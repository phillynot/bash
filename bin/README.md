bash scripts for aws cli
========================

## Usage

    > YOUR_PLACE_ON_PATH=~/.local/bin/ # your choice  
    > rsync -a src/bash/ $YOUR_PLACE_ON_PATH  

## Contents

  * delete-stack-damnit
  * get-bucket-policy-all
  * get-pipeline-branches
  * list-repos
  * w84pipe
  * w84stack

### delete-stack-damnit

Takes care of deleting resources left after a failed delete-stack like non-empty s3 buckets, non-empty ECR repos, etc.

**WARNING**: do not use this command unless you REALLY REALLY want to delete a stack and all of its resources recursively, _damnit_.

Usage:  

    delete-stack-damnit [-h] # print usage  
    delete-stack-damnit [-n] <stack-name>  

  * -n means not-really; just print commands to delete all stack resources  

Example:  

    > ?

### get-bucket-policy-all

For each S3 bucket in your current AWS account, print its name and any PutObjectPolicy Conditions.

A somewhat narrow search for "bad" S3 security.  
Could be augmented to look for other policy issues.  

### get-pipeline-branches

For each CodePipeline in your current AWS account, print its name, its source code repo, and repo branch.

Currently only supports pipelines that use CodeCommit for triggering.

### list-repos

List all CodeCommit repositories in the current AWS account (one per line)
sorted by lastModifiedDate (oldest first),
and their branches sorted by commit.commiter.date (newest first)

Usage:

    list-repos

Example:

    > list-repos | tail -10
    sdu-index-document-well-processor           1525871080.88 05/09/18 07:04:40 MDT develop jbrake/fix-ecs-encryption pipeline master
    sdu-petrel-to-int-format-processor          1525952403.35 05/10/18 05:40:03 MDT feature/SHEL-1042 master develop
    sdu-well-log-to-int-processor               1526025436.32 05/11/18 01:57:16 MDT feature/SHEL-963-create-processor-well-log-visualisation
    sdu-index-document-processor                1526033576.25 05/11/18 04:12:56 MDT indexing jbrake/fix-ecs-encryption develop jbrake-pipeline master
    sdu-resource-curator                        1526036958.33 05/11/18 05:09:18 MDT develop feature/SHEL-750-scratch-space feature/SHEL-970-well-path-curation-stub master
    sdu-dataplatform-scripts                    1526040182.23 05/11/18 06:03:02 MDT master
    sdu-resource-discoverer                     1526040247.88 05/11/18 06:04:07 MDT indexing cw-metrics feature/RFC-compliant-api develop jbrake/fix-ecs-encryption jbrake-pipeline feature/jbrake-pipeline feature/SHEL-810-implement-autocomplete-engine feature/code-pipeline feature/SHEL-734-722-cf-template-indexing-worker
    sdu-data-sourcing                           1526308403.09 05/14/18 08:33:23 MDT master
    sdu-dev-iam                                 1526308946.75 05/14/18 08:42:26 MDT master
    sdu-service-submission                      1526909130.23 05/21/18 07:25:30 MDT feature/Sprint8 develop jbrake/encryption
    

### w84pipe

An alternative to viewing CodePipeline status in the AWS Console

Usage:  

    w84pipe <code-pipeline-name> [.]  

  * Until interrupted, repeatedly run get-pipeline-state, printing useful info and dots while nothing is changing.  
  * If there is anything for argument 2, then get-pipeline-state only once.  

Example:  

    > w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
    DeployToEcs              Succeeded  1525325047.19 05/02/18 23:24:07 MDT None  
    WorkflowService          Succeeded  1525325869.9  05/02/18 23:37:49 MDT None  
    LambdaUpdate             Failed     1525325995.72 05/02/18 23:39:55 MDT Build terminated with state: FAILED  
    Source                   Succeeded  1525361804.26 05/03/18 09:36:44 MDT None  
    pytest                   Succeeded  1525361937.08 05/03/18 09:38:57 MDT None  
    cfn-lint                 Succeeded  1525361937.69 05/03/18 09:38:57 MDT None  
    cfn-nag                  Succeeded  1525361937.84 05/03/18 09:38:57 MDT None  
    update-code-pipeline     Succeeded  1525362005.8  05/03/18 09:40:05 MDT None  
    iam                      Succeeded  1525362043.45 05/03/18 09:40:43 MDT None  
    buckets                  Succeeded  1525362043.51 05/03/18 09:40:43 MDT None  
    dynamo                   Succeeded  1525362043.64 05/03/18 09:40:43 MDT None  
    lambda-staging           Succeeded  1525362200.07 05/03/18 09:43:20 MDT None  
    ecs                      Succeeded  1525362234.9  05/03/18 09:43:54 MDT None  
    CurationProcessFunctions Succeeded  1525362235.49 05/03/18 09:43:55 MDT None  
    SeismicCurationProcess   Succeeded  1525362272.33 05/03/18 09:44:32 MDT None  
    DocumentImagesWorkflow   Succeeded  1525362272.56 05/03/18 09:44:32 MDT None  
    DocumentWorkflow         Succeeded  1525362272.61 05/03/18 09:44:32 MDT None  
    WellWorkflow             Succeeded  1525362272.79 05/03/18 09:44:32 MDT None  
    DockerBuild              InProgress 1525362276.5  05/03/18 09:44:36 MDT None  
    CurationJobStateMachine  Succeeded  1525362308.0  05/03/18 09:45:08 MDT None  
    ........................................  

### w84stack

An alternative to viewing stack status in the AWS Console

Usage:  

    w84stack <stack_name> [PATTERN]  

  * PATTERN default is IN_PROGRESS  
  * Print inital stack status and dots until stack status is not like PATTERN  

Examples:

    > stack=sdu-dev-exp-pipeline &&  
    > aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yaml &&  
    > w84stack $stack  
    {  
        "StackId": "arn:aws:cloudformation:us-east-1:056282004374:stack/sdu-dev-exp-pipeline/c61ac720-4f03-11e8-9e37-50faeaee4499"  
    }  
    CREATE_IN_PROGRESS..ROLLBACK_IN_PROGRESS..ROLLBACK_COMPLETE  

    > stack=sdu-dev-exp-pipeline &&  
    > aws cloudformation delete-stack --stack-name $stack &&  
    > w84stack $stack  
    DELETE_IN_PROGRESS.............................  

