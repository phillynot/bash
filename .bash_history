git pull
#1516222346
git fetch
#1516222350
git pull
#1516222362
la
#1516222368
m .gitmodules 
#1516222381
git help
#1516222419
git help | m
#1516222428
m .gitmodules 
#1516222466
git help pull
#1516222511
git help clone
#1516222562
di
#1516222565
po
#1516222580
cd ~/code
#1516222581
ll
#1516222589
mv quickstart-datalake-47lining/ /tmp
#1516222596
git help clone
#1516222671
git clone https://github.com/aws-quickstart/quickstart-datalake-47lining.git --recurse-submodules 2>&1 | tee git.out
#1516222728
cd quickstart-datalake-47lining/submodules/quickstart-linux-bastion/submodules/
#1516222776
git clone git@github.com:aws-quickstart/quickstart-aws-vpc.git --recursive 
#1516222794
git clone git+git@github.com:aws-quickstart/quickstart-aws-vpc.git --recursive 
#1516222824
git clone http://github.com:aws-quickstart/quickstart-aws-vpc.git --recursive 
#1516222837
git clone http://github.com/aws-quickstart/quickstart-aws-vpc.git --recursive 
#1516222856
ll
#1516222859
ll quickstart-aws-vpc/
#1516222873
ll quickstart-aws-vpc/templates/
#1516222925
ll quickstart-datalake-47lining/
#1516222929
ll quickstart-datalake-47lining/submodules/
#1516222938
ll quickstart-datalake-47lining/submodules/quickstart-aws-vpc/
#1516222944
ll quickstart-datalake-47lining/submodules/quickstart-aws-vpc/templates/
#1516222986
ll
#1516222991
di
#1516222998
cd
#1516223007
cd quickstart-datalake-47lining/
#1516223008
ll
#1516223010
cd templates/
#1516223014
ll
#1516223022
m redshift.template 
#1516223031
ll
#1516223067
di
#1516223073
cd
#1516223074
po
#1516223077
wh cd
#1516223104
cd
#1516223107
ll
#1516223050
m data-lake.template 
#1516223254
di
#1516223256
po
#1516223267
aws help
#1516223280
aws help md
#1516223295
aws mb help
#1516223305
aws help mb
#1516223332
aws mb help  | m
#1516223349
aws mb help  2>&1 | m
#1516223381
aws s3 mb help
#1516223437
aws s3 help
#1516223468
aws s3 ls help
#1516223520
aws --region us-east-1 --profile administrator-47lining-test8 s3 ls
#1516223606
la ~/.aws
#1516223619
m ~/.aws/config 
#1516223626
vi ~/.aws/config
#1516223648
la ~/.aws
#1516223656
m  ~/.aws/credentials 
#1516223684
vi ~/.aws/credentials
#1516223737
aws --region us-east-1 --profile administrator-47lining-test8 s3 ls
#1516223747
ll
#1516223805
aws --profile administrator-47lining-test8 s3 cp help
#1516223859
aws --profile administrator-47lining-test8 s3 ls
#1516223898
aws --profile administrator-47lining-test8 s3 mb test8-quickstart-datalake-47lining
#1516223916
aws --profile administrator-47lining-test8 s3 mb help
#1516223937
aws --profile administrator-47lining-test8 s3 mb s3://test8-quickstart-datalake-47lining
#1516223952
ll quickstart-datalake-47lining/
#1516223964
la quickstart-datalake-47lining/
#1516223999
cd quickstart-datalake-47lining/
#1516224032
aws --profile administrator-47lining-test8 s3 cp . s3://test8-quickstart-datalake-47lining --recursive
#1516225589
di
#1516225605
po
#1516225613
cd
#1516225615
ll
#1516225660
rm DLFQS-dev.params DLFQS-dev.template 
#1516225690
hi | grep aws
#1516225690
hi | grep aws
#1516225710
hi | grep aws | grep template
#1516225710
hi | grep aws | grep template
#1516225799
aws eu-west-1 --profile administrator-47lining-test8 cloudformation get-template --stack-name arn:aws:cloudformation:us-east-1:501249487622:stack/dlfqs-dev/5388dd50-fbcf-11e7-b1bc-500c20fef6d1 > dlfqs-dev.template
#1516225824
aws --profile administrator-47lining-test8 cloudformation get-template --stack-name arn:aws:cloudformation:us-east-1:501249487622:stack/dlfqs-dev/5388dd50-fbcf-11e7-b1bc-500c20fef6d1 > dlfqs-dev.template
#1516225834
m dlfqs-dev.template 
#1516225846
ll
#1516225873
mv DLFQS-dev.create.sh dlfqs-dev.create.sh 
#1516225899
i
#1516225910
hi | grep aws | grep param
#1516225910
hi | grep aws | grep param
#1516225982
aws --profile administrator-47lining-test8 cloudformation describe-stacks --stack-name dlfqs-dev > dlfqs-dev.params
#1516225989
vi dlfqs-dev.params 
#1516226117
vi dlfqs-dev.create.sh 
#1516226257
m dlfqs-dev.template 
#1516226456
ll
#1516226486
echo $PATH
#1516226504
vrc
#1516226756
dlfqs-dev.create.sh 2>&1 | tee dlfqs-dev.out
#1516226798
vi dlfqs-dev.create.sh 
#1516226869
dlfqs-dev.create.sh 2>&1 | tee dlfqs-dev.out
#1516226913
aws --profile administrator-47lining-test8 cloudformation describe-stack-events --stack-name dlfqs-dev  | m
#1516228982
ll
#1516229009
m dlfqs-dev.create.sh 
#1516229079
cp dlfqs-dev.create.sh dlfqs-stage.create.sh 
#1516229084
vi dlfqs-stage.create.sh
#1516229144
ll
#1516229156
m dlfqs-dev.params 
#1516229218
cp dlfqs-dev.params dlfqs-stage.params
#1516229222
ll
#1516229297
dlfqs-stage.create.sh 2>&1 | tee dlfqs-stage.out
#1516229425
cp dlfqs-stage.create.sh dlfqs-create.sh 
#1516229430
vi dlfqs-create.sh
#1516229584
dlfqs-create.sh dlfqs-prod dlfqs-dev.params 
#1516229611
ll
#1516229623
rm dlfqs-dev.create.sh 
#1516229630
rm dlfqs-stage.create.sh 
#1516229649
ll
#1516229682
rm dlfqs-stage.params
#1516229697
mv dlfqs-dev.params dlfqs-params
#1516229699
ll
#1516229744
mv dlfqs-dev.template dlfqs-template
#1516229745
ll
#1516251774
di
#1516251776
cd
#1516251778
lt
#1516252213
la 47lining-47lining-datalake-v2-9aacf3df6450/
#1516252305
mv 47lining-47lining-datalake-v2-9aacf3df6450/ code/47lining-datalake-v2-9aacf3df6450
#1516252310
cd code/
#1516252315
cd 47lining-datalake-v2-9aacf3df6450/
#1516252318
m sync_with_s3.sh 
#1516252340
wh env
#1516252351
man env
#1516252408
m sync_with_s3.sh 
#1516252556
env | grep BASH_SOURCE
#1516252566
dirname
#1516252583
env | m
#1516252604
m sync_with_s3.sh 
#1516252867
ll build/
#1516252945
m build/update_*
#1516253220
ll
#1516253244
m sync_with_s3.sh 
#1516254167
ll
#1516254182
m sync_with_s3.sh 
#1516254646
aws --profile administrator-47lining-test8 s3 cp . s3://dlv2/code/ --recursive
#1516256668
di
#1516256675
cd -3
#1516256685
di
#1516256691
cd +3
#1516256693
ll
#1516256703
m dlv2-nuc.params 
#1516258828
ll
#1516258854
mv dlv2-nuc.params dlv2-dev.params
#1516259078
cp dlfqs-create.sh dlv2-create.sh
#1516259082
vi dlv2-create.sh
#1516259371
dlv2-create.sh dlv2-dev dlv2-dev.params 
#1516320271
sr
#1516223116
m DLFQS-dev.template 
#1516339898
ll
#1516259927
vi dlv2-dev.params 
#1516339937
ll
#1516339972
dlv2-create.sh dlv2-dev dlv2-dev.params 2>&1 | tee dlv2-dev.out
#1516340828
vi dlv2-dev.params 
#1516344294
dlv2-create.sh dlv2-dev dlv2-dev.params 2>&1 | tee dlv2-dev.out
#1516344962
ll
#1516344968
ll ../eu-west-1/
#1516344983
m notes 
#1516344989
ll
#1516345070
mv dlv2-dev.params dlv2-dev.params-1
#1516345084
vi dlv2-dev.params
#1516345237
diff dlv2-dev.params dlv2-dev.params-1 
#1516345272
ll
#1516345313
m dlv2-create.sh 
#1516345373
mv dlv2-dev.params dlv2-params-matt
#1516345389
mv dlv2-dev.params-1 dlv2-params
#1516345412
diff dlv2-params dlv2-params-matt 
#1516345418
diff dlv2-params dlv2-params-matt  | m
#1516345556
ll
#1516345563
vi dlv2-params
#1516345936
ll
#1516345993
dlv2-create.sh dlv2-dev dlv2-params 2>&1 | tee dlv2-dev.out
#1516350967
ll
#1516350988
mv notes notes-nuc
#1516350995
vi notes-dlv2
#1516389987
m notes-dlv2 
#1516390093
la
#1516390099
la ~
#1516390144
find ~ -type f -exec grep .kibana {} /dev/null \; 2>&1 | m
#1516390165
find ~ -type f -exec fgrep .kibana {} /dev/null \; 2>&1 | m
#1516390529
di
#1516390537
cd +2
#1516390552
di
#1516390560
cd +2
#1516390562
di
#1516390565
cd
#1516390591
find /home/ec2-user/code/47lining-datalake-v2-9aacf3df6450/ -type f -exec fgrep .kibana {} /dev/null \; 2>&1 | m
#1516390831
m notes-dlv2 
#1516391029
find ~ -type f -exec fgrep 'Secret Access' {} /dev/null \; 2>&1 | m
#1516391053
find ~ -type f -exec fgrep 'Secret' {} /dev/null \; 2>&1 | m
#1516391257
find ~ -type f -name .kibana
#1516391265
find ~ -name .kibana
#1516391296
find ~ -type f -exec fgrep 'Secret' {} /dev/null \; 2>&1 | m
#1516391512
rm -rf ~/.old/
#1516391528
find ~ -type f -exec fgrep -i 'Secret' {} /dev/null \; 2>&1 | m
#1516391620
find ~/* -type f -exec fgrep -i 'Secret' {} /dev/null \; 2>&1 | m
#1516391862
di
#1516391864
cd
#1516391865
ll
#1516389973
sr
#1516391884
find ~/* -type f -exec fgrep -i 'Secret' {} /dev/null \; 2>&1 | m
#1516644500
ll
#1516644523
cd ~
#1516644526
la
#1516644530
la .aws
#1516644537
vi .aws/credentials 
#1516645153
di
#1516645156
po
#1516645174
aws sync help
#1516645184
aws help sync
#1516645192
aws s3 sync help
#1516645382
aws --profile administrator-shell-datalake s3 cp com-shell-earthview-publicresources-us-east-1-551008831986 . --recursive
#1516645401
aws --profile administrator-shell-datalake s3 cp s3://com-shell-earthview-publicresources-us-east-1-551008831986 . --recursive
#1516645434
..
#1516645437
ll .
#1516645454
lt
#1516645482
mkdir com-shell-earthview-publicresources-us-east-1-551008831986 
#1516645541
mv android-chrome-* service-worker.js safari-pinned-tab.svg mstile-150x150.png manifest.json index.html favicon* browserconfig.xml asset-manifest.json apple-touch-icon.png static/ com-shell-earthview-publicresources-us-east-1-551008831986/
#1516645543
ll
#1516645547
cd com-shell-earthview-publicresources-us-east-1-551008831986/
#1516645548
ll
#1516645552
vi index.html 
#1516656584
di
#1516656592
pu
#1516656594
cd
#1516656598
ll
#1516656745
git clone https://TonyLelm@bitbucket.org/47lining/shell-datalake-extensions.git --recursive 2>&1 | tee git.out
#1516656843
lt
#1516656847
cd shell-datalake-extensions/
#1516656849
la
#1516656859
build.py
#1516656870
m build.py 
#1516656900
python build.py 
#1516656903
lt
#1516656906
lt build
#1516656921
la build
#1516656925
cd build
#1516656926
la
#1516656938
la templates/
#1516656996
m templates/data-lake-2.0-master.template 
#1516657027
ll
#1516657071
la ..
#1516657082
la ../shell-extensions/
#1516657094
la ../shell-extensions/tests/
#1516657098
la ../shell-extensions/tests/extractors/
#1516657124
ll
#1516657130
ll ..
#1516657138
ll templates/
#1516657233
m templates/webapp.template 
#1516657292
ll
#1516657590
cd templates/
#1516657593
ll
#1516657731
aws --profile administrator-shell-datalake s3 cp . s3://shell-datalake-extensions/build/templates/  --recursive
#1516390606
vi lambdas/register_kibana_dashboard.py 
#1516661177
di
#1516661183
cd
#1516661185
ll
#1516661199
grep -i key notes-*
#1516661211
m notes-nuc 
#1516661481
di
#1516661485
cd
#1516661486
po
#1516661489
wh cd
#1516661497
vrc
#1516661524
di
#1516661528
pu
#1516661534
po
#1516661536
di
#1516661561
cd -3
#1516661564
ll
#1516661628
ll ..
#1516661641
cd ~/code/nucleator-core-siteconfig/
#1516661659
po
#1516661672
cd ~/code/nucleator-core-siteconfig/ansible/roles/siteconfig/vars/
#1516661674
ll
#1516661690
nucleator setup wizard
#1516661902
git status
#1516661946
git commit -a -m'shell-datalake-dev,account-main,build'
#1516661968
git help commit
#1516662010
git status
#1516662016
git help commit
#1516662067
git help add
#1516662094
#git add --all :/
#1516662103
git help add
#1516662140
git add --all :/
#1516662143
git status
#1516662160
git commit -a -m'shell-datalake-dev,account-main,build'
#1516662176
git push
#1516662240
nucleator update
#1516662274
ll ~/.nucleator/
#1516662281
cd ~/.nucleator/
#1516662285
ll
#1516662286
lt
#1516662439
nucleator account rolespec provision --customer shell-datalake-dev --account account-main 2>&1 | tee account_rolespec.out
#1516662527
lt
#1516662539
nucleator account rolespec validate --customer shell-datalake-dev --account account-main 2>&1 | tee account_rolespec.out
#1516662597
PYTHONUNBUFFERED=1 nucleator account setup --customer shell-datalake-dev --account account-main 2>&1 | tee account_setup.out
#1516662733
PYTHONUNBUFFERED=1 nucleator cage provision --customer shell-datalake-dev --cage build 2>&1 | tee cage_provision.out
#1516663167
PYTHONUNBUFFERED=1 nucleator cage configure --customer shell-datalake-dev --cage build 2>&1 | tee cage_configure.out
#1516663337
PYTHONUNBUFFERED=1 nucleator builder provision --customer shell-datalake-dev --cage build 2>&1 | tee build_provision.out
#1516663803
PYTHONUNBUFFERED=1 nucleator builder configure --customer shell-datalake-dev --cage build 2>&1 | tee build_configure.out
#1516663823
lt
#1516663859
di
#1516663868
cd -6
#1516663874
di
#1516663885
cd +6
#1516663891
di
#1516663897
po
#1516663900
di
#1516663908
po
#1516663910
di
#1516663929
po
#1516663930
di
#1516663941
cd +4
#1516663942
ll
#1516663954
ll ..
#1516663959
ll ../..
#1516663975
ll
#1516664038
di
#1516664064
cd +5
#1516664066
ll
#1516664068
la
#1516664075
git pull
#1516664171
git fetch
#1516664175
git pull
#1516664335
ll
#1516664372
aws --profile administrator-shell-datalake s3 cp . s3://quickstart-datalake-47lining  --recursive
#1516664421
ll
#1516664422
di
#1516664427
cd +3
#1516664428
ll
#1516664442
cd ..
#1516664469
mv us-east-1/ test8
#1516664482
mkdir shell-datalake-dev
#1516664500
cp test8/* shell-datalake-dev/
#1516664504
cd shell-datalake-dev/
#1516664505
ll
#1516664519
vi dlfqs-create.sh 
#1516664577
ll
#1516664591
rm dlfqs-template 
#1516664596
vi dlfqs-params 
#1516677754
ll
#1516677764
rm dlfqs-stage.out 
#1516677778
rm dlfqs-dev.out 
#1516677781
ll
#1516677803
m dlfqs-create.sh 
#1516677844
mv dlfqs-params shell-datalake-dev-params
#1516677884
dlfqs-create.sh shell-datalake-dev shell-datalake-dev-params 
#1516677931
vi shell-datalake-dev-params 
#1516677957
dlfqs-create.sh shell-datalake-dev shell-datalake-dev-params 
#1516678001
vi shell-datalake-dev-params 
#1516678021
dlfqs-create.sh shell-datalake-dev shell-datalake-dev-params 
#1516678158
ll
#1516678164
/bin/pwd
#1516678172
cd .
#1516678117
vi shell-datalake-dev-params 
#1516678407
dlfqs-create.sh shell-datalake-dev shell-datalake-dev-params 
#1516678511
vi shell-datalake-dev-params 
#1516678724
dlfqs-create.sh shell-datalake-dev shell-datalake-dev-params 
#1516679937
ll
#1516678181
m dlfqs-params 
#1516679979
di
#1516679987
x
#1516661260
vi notes-nuc 
#1516680001
di
#1516680004
cd .
#1516680010
pu
#1516680013
urc
#1516680016
pu
#1516680018
di
#1516680023
po
#1516680035
cd +3
#1516680047
di
#1516680054
cd +3
#1516680055
ll
#1516680063
ll shell-datalake-extensions/
#1516680122
ll shell-datalake-extensions/47lining-datalake-v2/
#1516680137
ll shell-datalake-extensions/47lining-datalake-v2/templates/
#1516680158
cd shell-datalake-extensions/
#1516680159
ll
#1516680163
ll build
#1516680190
ll
#1516680224
#aws --profile administrator-shell-datalake s3 cp . s3://shell-datalake-extensions/  --recursive
#1516680234
aws s3 sync help
#1516680339
aws --profile administrator-shell-datalake s3 sync . s3://shell-datalake-extensions/  --recursive
#1516680347
aws --profile administrator-shell-datalake s3 sync . s3://shell-datalake-extensions/  
#1516680366
ll
#1516680368
ll build
#1516680373
ll build/templates/
#1516681875
find . -name assets
#1516681881
ll ..
#1516681898
find ~/code -name assets
#1516681912
ll ../quickstart-datalake-47lining/assets/
#1516682517
di
#1516682531
cd ~/work/shell-datalake-dev/
#1516682532
ll
#1516682643
aws --profile administrator-shell-datalake cloudformation describe-stacks --stack-name shell-datalake2-dev > dlv2-dev.params
#1516682677
m dlv2-params
#1516682692
ll
#1516682717
lt
#1516682736
mv dlv2-dev.params shell-datalake2-dev-params 
#1516682740
ll
#1516682762
rm dlv2-dev.out dlv2-params
#1516682772
vi shell-datalake2-dev-params 
#1516683347
ll
#1516683362
m dlv2-create.sh 
#1516683373
vi dlv2-create.sh 
#1516683581
dlv2-create.sh shell-datalake2-dev shell-datalake2-dev-params 
#1516683596
vi shell-datalake2-dev-params 
#1516683632
dlv2-create.sh shell-datalake2-dev shell-datalake2-dev-params 
#1516683649
vi shell-datalake2-dev-params 
#1516683663
dlv2-create.sh shell-datalake2-dev shell-datalake2-dev-params 
#1516684892
ll
#1516675840
sr
#1516684906
vi notes-dlv2 
#1516718982
ll
#1516718990
m shell-datalake2-dev-params 
#1516720355
lt
#1516721104
dlv2-create.sh shell-datalake2-dev shell-datalake2-dev-params 
#1516728047
aws elasticbeanstalk list-available-solution-stacks
#1516728072
aws elasticbeanstalk list-available-solution-stacks help
#1516728102
aws elasticbeanstalk help
#1516728170
#aws --profile administrator-shell-datalake cloudformation describe-stacks --stack-name shell-datalake2-dev > dlv2-dev.params
#1516728204
aws --profile administrator-shell-datalake elasticbeanstalk list-available-solution-stacks
#1516728238
aws --profile administrator-shell-datalake elasticbeanstalk list-available-solution-stacks | m
#1516728616
ll
#1516728626
di
#1516730126
man function
#1516730072
vrc
#1516731405
di
#1516731421
pu +2
#1516731427
wh pu
#1516731437
unalias pu
#1516731442
unalias po
#1516731446
di
#1516731460
pu +4
#1516731479
pu +5
#1516731484
ll
#1516731489
ll templates/
#1516731497
cd templates/
#1516731532
vi internal-rest-api.template public-rest-api.template 
#1516731654
vi ~/.vimrc 
#1516731674
ll
#1516731679
git status
#1516731689
la ..
#1516731733
di
#1516731745
cd ..
#1516731747
di
#1516731761
la ..
#1516731784
pu ../shell-datalake-extensions/
#1516731785
la
#1516731808
find . -name *.template
#1516731832
git status
#1516731963
find . -name *rest-api*.template
#1516731968
ll
#1516731979
m build.py 
#1516732040
find . -name *rest-api*.template
#1516732055
vi $(find . -name *rest-api*.template)
#1516732131
di
#1516732143
pu +2
#1516732150
ll
#1516732157
di
#1516732167
pu +5
#1516732180
ll
#1516732196
git status
#1516732226
aws --profile administrator-shell-datalake s3 sync . s3://shell-datalake-extensions/  
#1516732331
di
#1516732342
man popd
#1516732462
di
#1516732471
pu +2
#1516732476
ll
#1516735321
dlv2-create.sh shell-datalake2-dev shell-datalake2-dev-params 
#1516743980
ll
#1516743994
rm dlv2-params-matt 
#1516744006
di
#1516744019
pu
#1516744022
ll
#1516744025
la
#1516744032
m .gitignore 
#1516744048
git status
#1516744059
la 47lining-datalake-v2/
#1516744073
cd 47lining-datalake-v2/
#1516744077
git status
#1516744092
git diff
#1516744139
vi $(find . -name *rest-api*.template)
#1516744164
git diff
#1516744180
git status
#1516744244
git commit -a -m'updated SolutionStackName to a currently available AMI'
#1516744255
git fetch
#1516744311
git status
#1516744321
git pull
#1516744396
git help
#1516744407
git branch help
#1516744413
git help branch
#1516744438
git branch --list
#1516744467
git branch -d help
#1516744499
git pull origin master
#1516744536
git status
#1516744601
vi $(find . -name *rest-api*.template)
#1516744631
git help | m
#1516744708
git help detached
#1516744732
git status
#1516745260
git help checkout
#1516745320
git checkout -b temp
#1516745331
git checkout -B master temp
#1516745345
git status
#1516745373
git help push
#1516745409
git branch --list
#1516745424
git branch -d temp
#1516745430
git status
#1516745439
git help push
#1516745466
git push -n
#1516745486
git log
#1516745557
git push
#1516745591
di
#1516745601
cd ..
#1516745604
di
#1516745607
po
#1516745625
pu +4
#1516745633
la
#1516745637
git status
#1516745675
git add 47lining-datalake-v2/
#1516745678
git status
#1516745710
git commit -a -m'updated SolutionStackName to a currently available AMI'
#1516745720
git status
#1516745728
git push
#1516746897
la
#1516746900
la .ssh
#1516746906
ssh-keygen
#1516746931
la .ssh
#1516747002
cat ~/.ssh/id_rsa.pub 
#1516747378
ssh -T git@bitbucket.org
#1516747717
x
#1516747723
git remote -v 
#1516747844
git remote set-url origin
#1516747877
git remote set-url origin git@bitbucket.org:47lining/shell-datalake-extensions.git
#1516747881
git remote -v 
#1516747886
di
#1516747892
pu
#1516747894
la
#1516747897
po
#1516747915
cd ./47lining-datalake-v2/
#1516747921
git remote -v
#1516748027
git remote set-url origin git@bitbucket.org:47lining/47lining-datalake-v2.git
#1516748031
git remote -v
#1516765681
di
#1516765697
cd ..
#1516765699
ll
#1516765733
aws --profile administrator-shell-datalake s3 help
#1516765787
aws --profile administrator-shell-datalake s3 website help
#1516765838
aws --profile administrator-shell-datalake s3 help
#1516766018
aws --profile administrator-shell-datalake s3 sync help
#1516811342
ll
#1516811344
cd code
#1516811347
ll
#1516811353
m git.out 
#1516811366
rm git.out 
#1516811377
git config --global credential.helper '!aws codecommit credential-helper $@'
#1516811383
git config --global credential.UseHttpPath true
#1516811389
lt ~
#1516811405
m ~/.gitconfig 
#1516811455
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/cf-pipeline-test
#1516811523
cd
#1516811538
aws configure
#1516811560
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/cf-pipeline-test
#1516811572
git -v clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/cf-pipeline-test
#1516811591
git help clone
#1516811620
man git
#1516811639
hi | grep git
#1516811639
hi | grep git
#1516811658
git config --global credential.helper '!aws codecommit credential-helper $@'
#1516811664
lt
#1516811670
m .gitconfig 
#1516811708
la .ssh
#1516811740
la .aws
#1516811751
lt .aws
#1516811759
m .aws/credentials 
#1516811774
di
#1516811780
pu code
#1516811806
man git
#1516811927
x
#1516811840
git help credentials
#1516812194
x
#1516812218
git clone ssh://git-codecommit.us-east-1.amazonaws.com/v1/repos/cf-pipeline-test
#1516812450
di
#1516812454
pu
#1516812457
lt
#1516812463
lt .aws
#1516812470
m .aws/credentials 
#1516812529
pu
#1516812558
aws codecommit credential-helper help
#1516812618
aws codecommit help
#1516812712
aws --profile administrator-shell-datalake codecommit list-repositories
#1516812808
aws --profile administrator-shell-datalake codecommit help
#1516821916
di
#1516821926
po
#1516821932
ll
#1516822000
aws --profile administrator-shell-datalake s3 sync help # s3://eartview-app-website-bucket
#1516822033
aws --profile administrator-shell-datalake s3 sync s3://eartview-app-website-bucket .
#1516822094
aws --profile administrator-shell-datalake s3 sync help # s3://eartview-app-website-bucket
#1516822416
aws --profile administrator-shell-datalake s3 sync s3://eartview-app-website-bucket s3://eartview-app-website-bucket-us-west-2
#1516822446
aws --profile administrator-shell-datalake s3 mb help # sync s3://eartview-app-website-bucket s3://eartview-app-website-bucket-us-west-2
#1516822525
aws --profile administrator-shell-datalake s3 mb s3://eartview-app-website-bucket-us-west-2 --region us-west-2
#1516822565
aws --profile administrator-shell-datalake s3 sync s3://eartview-app-website-bucket s3://eartview-app-website-bucket-us-west-2 --source-region us-east-1 --region us-west-2
#1516822657
aws s3 db help # s3://eartview-app-website-bucket-us-west-2 
#1516822673
aws s3 bb help # s3://eartview-app-website-bucket-us-west-2 
#1516822681
aws s3 rb help # s3://eartview-app-website-bucket-us-west-2 
#1516822741
aws s3 rb s3://eartview-app-website-bucket-us-west-2 --force
#1516822771
aws --profile administrator-shell-datalake s3 rb s3://eartview-app-website-bucket-us-west-2 --force
#1516828713
wh wh
#1516811309
sr
#1516896278
hi
#1516896344
aws --profile administrator-shell-datalake s3 cp s3://eartview-app-website-bucket s3://eartview-app-website-bucket-us-west-2 --source-region us-east-1 --region us-west-2
#1516896437
echo $?
#1516896449
aws s3 help
#1516896463
aws s3 ls help
#1516896535
aws s3 cp help
#1516896566
aws --profile administrator-shell-datalake s3 ls
#1516896661
aws --profile administrator-shell-datalake s3 ls --region us-west-2
#1516896672
aws --profile administrator-shell-datalake s3 cp s3://eartview-app-website-bucket s3://eartview-app-website-bucket-us-west-2 --source-region us-east-1 --region us-west-2
#1516896786
aws --profile administrator-shell-datalake s3 cp s3://eartview-app-website-bucket s3://eartview-app-website-bucket-us-west-2 
#1516896806
aws --profile administrator-shell-datalake s3 ls
#1516900158
aws --profile administrator-shell-datalake s3 mb s3://tlelm-bucket-copy-source
#1516900205
aws --profile administrator-shell-datalake s3 cp s3://eartview-app-website-bucket s3://tlelm-bucket-copy-source
#1516900215
aws --profile administrator-shell-datalake s3 ls
#1516900225
aws --profile administrator-shell-datalake s3 ls s3://tlelm-bucket-copy-source
#1516900239
aws s3 ls help
#1516900253
aws --profile administrator-shell-datalake s3 ls s3://tlelm-bucket-copy-source --recursive
#1516901374
aws --profile administrator-shell-datalake s3 sync s3://eartview-app-website-bucket s3://tlelm-bucket-copy-source
#1516901382
aws --profile administrator-shell-datalake s3 ls s3://tlelm-bucket-copy-source --recursive
#1516903179
aws --profile administrator-shell-datalake cloudformation help
#1516903234
aws --profile administrator-shell-datalake cloudformation list-stacks help
#1516903260
aws --profile administrator-shell-datalake cloudformation list-stacks 
#1516903642
aws --profile administrator-shell-datalake cloudformation list-stacks help
#1516903771
aws --profile administrator-shell-datalake cloudformation list-stacks --generate-cli-skeleton input
#1516903793
aws --profile administrator-shell-datalake cloudformation list-stacks help
#1516904036
aws --profile administrator-shell-datalake cloudformation list-stacks --stack-status-filter CREATE_COMPLETE | m
#1516904066
aws --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE | m
#1516904124
aws --region us-east-1 --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE | m
#1516904131
aws --region us-west-1 --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE | m
#1516904487
aws help
#1516904523
aws --output table --region us-west-1 --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE | m
#1516904555
aws help
#1516904672
aws help topics
#1516904840
aws ec2 describe-regions
#1516904868
aws --profile administrator-47lining-test8 ec2 describe-regions
#1516904880
aws --profile administrator-47lining-test8 ec2 describe-regions --output text
#1516904910
aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3
#1516905024
#for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --profile administrator-47lining-test8 
#1516905045
#aws --region us-west-1 --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE | m
#1516905119
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output text; done 2>&1 | m
#1516905176
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE ; done 2>&1 | m
#1516905695
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output text; done 2>&1 | m
#1516905752
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | m
#1516905899
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE ; done 2>&1 | m
#1516906015
aws --profile administrator-47lining-test8 cloudformation delete-stack help
#1516906342
#for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | m
#1516906356
aws cloudformation list-stacks help
#1516906411
aws cloudformation describe-stacks help
#1516906538
aws cloudformation help
#1516906608
aws cloudformation list-stacks help
#1516906630
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | m
#1516906768
man cut
#1516906826
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -d'|' -f4,6 | m
#1516906927
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | m
#1516906991
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -d'|' -f5,7 | m
#1516907070
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -d'|' -f5,7 | grep -v arn | m
#1516907179
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -d'|' -f5,7 | m
#1516907223
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 |  m
#1516907332
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -d'|' -f5,7 | grep -v arn | m
#1516907437
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -d'|' -f5,7 | grep -v arn | grep -v '---' | grep -v StackName | m
#1516907437
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -d'|' -f5,7 | grep -v arn | grep -v '---' | grep -v StackName | m
#1516907457
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -d'|' -f5,7 | grep -v arn | fgrep -v '---' | grep -v StackName | m
#1516907475
grep --help
#1516907481
man grep
#1516907542
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -d'|' -f5,7 | grep -v arn | grep -v -e '---' | grep -v StackName | m
#1516907607
#for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -d'|' -f5,7 | grep -v arn | grep -v -e '---' | grep -v StackName | cut -d'|' -f2 | m
#1516907609
man cut
#1516907673
#for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5,7 | grep -v arn | grep -v -e '---' | grep -v StackName | cut -d'|' -f2 | m
#1516907683
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5,7 | grep -v arn | grep -v -e '---' | grep -v StackName | cut -d'|' -f2 | m
#1516907749
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5,7 | grep -v arn | grep -v -e '---' | grep -v StackName | cut -d'|' -f2 | tr -d' ' | m
#1516907757
man tr
#1516907829
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5,7 | grep -v arn | grep -v -e '---' | grep -v StackName | cut -d'|' -f2 | tr -d'[:blank:]' | m
#1516907829
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5,7 | grep -v arn | grep -v -e '---' | grep -v StackName | cut -d'|' -f2 | tr -d'[:blank:]' | m
#1516907839
man tr
#1516907880
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5,7 | grep -v arn | grep -v -e '---' | grep -v StackName | cut -d'|' -f2 | tr -d [:blank:] | m
#1516907910
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5,7 | grep -v arn | grep -v -e '---' | grep -v StackName | cut -d'|' -f2 | tr -d [:blank:] | wc -l
#1516908008
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5,7 | grep -v arn | grep -v -e '---' | grep -v StackName | cut -d'|' -f2 | tr -d [:blank:] | grep -e . | m
#1516908132
p='--profile administrator-47lining-test8' for r in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $r $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5,7 | grep -v arn | grep -v -e '---' | grep -v StackName | cut -d'|' -f2 | tr -d [:blank:] | grep -e . | m
#1516908167
p='--profile administrator-47lining-test8' && for r in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $r $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5,7 | grep -v arn | grep -v -e '---' | grep -v StackName | cut -d'|' -f2 | tr -d [:blank:] | grep -e . | m
#1516908202
echo $p
#1516908297
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -d'|' -f5,7 | grep -v arn | grep -v -e '---' | grep -v StackName | m
#1516908335
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -d'|' -f5,7 | grep -v -e '---' | grep -v StackName | m
#1516908451
hi | grep cloudformation
#1516908451
hi | grep cloudformation
#1516908458
hi | grep cloudformation | m
#1516908458
hi | grep cloudformation | m
#1516908485
for region in $(aws --profile administrator-47lining-test8 ec2 describe-regions --output text | cut -f3); do aws --region $region --profile administrator-47lining-test8 cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 |  m
#1516908625
p='--profile administrator-47lining-test8' && for r in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $r $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | m
#1516908739
p='--profile administrator-47lining-test8' && for r in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $r $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | grep '^\|' | m
#1516908784
p='--profile administrator-47lining-test8' && for r in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $r $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | grep -f'^|' | m
#1516908802
p='--profile administrator-47lining-test8' && for r in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $r $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | fgrep '^|' | m
#1516908838
man grep
#1516908915
p='--profile administrator-47lining-test8' && for r in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $r $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | grep -e '^|' | m
#1516909032
p='--profile administrator-47lining-test8' && for r in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $r $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | grep -e '^|' | tr '|' ':' | cut -d: -f5,8 | m
#1516731560
aws --profile administrator-shell-datalake elasticbeanstalk list-available-solution-stacks | m
#1516911566
for rs in $(p='--profile administrator-47lining-test8' && for r in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $r $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | grep -e '^|' | tr '|' ':' | cut -d: -f5,8 ); do r=${rs%%:*}; s=${rs##*:}; echo $r $s; done
#1516913254
for rs in $(p='--profile administrator-47lining-test8' && for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | grep -e '^|' | tr '|' ':' | cut -d: -f5,8 ); do r=${rs%%:*}; s=${rs##*:}; echo $r $s; done
#1516911136
man bash
#1516730130
man bash
#1516913470
aws --profile administrator-shell-datalake s3 ls
#1516913527
aws --profile administrator-shell-datalake s3 help
#1516913547
aws --profile administrator-shell-datalake s3 ls help
#1516913555
aws --profile administrator-shell-datalake s3 ls
#1516913569
aws --profile administrator-shell-datalake s3 ls help
#1516913585
aws --profile administrator-shell-datalake s3 ls
#1516913609
aws --profile administrator-shell-datalake s3 ls s3://tlelm-bucket-copy-source
#1516913618
aws --profile administrator-shell-datalake s3 ls s3://tlelm-bucket-copy-source --recursive
#1516918028
ll
#1516918103
ll static/
#1516918230
hi | grep ' s3 ' | m
#1516918230
hi | grep ' s3 ' | m
#1516918285
aws --profile administrator-shell-datalake s3 ls s3://tlelm-bucket-copy-source --recursive
#1516918318
aws --profile administrator-shell-datalake s3 ls s3://tlelm-bucket-copy-source 
#1516918336
rm -rf static/ asset-manifest.json favicon.ico index.html manifest.json service-worker.js 
#1516918338
ll
#1516918392
aws --profile administrator-shell-datalake s3 sync s3://tlelm-bucket-copy-source tlelm-bucket-copy-source
#1516918397
ll
#1516918401
cd tlelm-bucket-copy-source/
#1516918403
ll
#1516918404
la
#1516918412
man zip
#1516918489
zip this.zip *
#1516918498
man zip
#1516918545
zip -r -u this.zip *
#1516918552
ll
#1516918582
aws --profile administrator-shell-datalake s3 ls s3://tlelm-bucket-copy-source 
#1516918642
aws --profile administrator-shell-datalake s3 sync tlelm-bucket-copy-source s3://tlelm-bucket-copy-source
#1516918654
aws --profile administrator-shell-datalake s3 sync . s3://tlelm-bucket-copy-source
#1516920542
di
#1516920550
pu ..
#1516920552
ll
#1516920563
la com-shell-earthview-publicresources-us-east-1-551008831986/
#1516920581
rm -r com-shell-earthview-publicresources-us-east-1-551008831986/
#1516920582
ll
#1516920591
la 47lining-datalake-v2-9aacf3df6450/
#1516920600
ll
#1516920605
rm -r 47lining-datalake-v2-9aacf3df6450/
#1516920616
la quickstart-datalake-47lining/
#1516923747
cd .aws
#1516923749
ll
#1516923755
vi credentials 
#1516924550
di
#1516924565
pu ~/code
#1516924567
ll
#1516924620
vi ~/.aws/credentials 
#1516924704
aws --profile bucket s3 cp s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516925022
vi ~/.aws/credentials 
#1516925037
aws --profile bucket s3 cp s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516925044
vi ~/.aws/credentials 
#1516925050
aws --profile bucket s3 cp s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516925157
vi ~/.aws/credentials 
#1516925204
aws --profile shell s3 cp s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516925294
aws --profile shell s3 ls s3://tlelm-bucket-destination-test8
#1516937983
vi ~/.aws/credentials 
#1516938078
aws --profile test8 s3 ls s3://tlelm-bucket-destination-test8
#1516938117
aws --profile test8 s3 cp s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516938124
aws --profile test8 s3 ls s3://tlelm-bucket-destination-test8
#1516938141
aws --profile test8 s3 mb s3://tlelm-bucket-destination-test8
#1516938154
aws --profile test8 s3 cp s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516938164
aws --profile test8 s3 ls s3://tlelm-bucket-destination-test8
#1516938181
aws --profile test8 s3 sync s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516938604
m ~/.aws/credentials 
#1516938645
aws --profile test8 s3 rb s3://tlelm-bucket-destination-test8
#1516938661
vi ~/.aws/credentials 
#1516938721
aws --profile bucket s3 cp s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516921604
vi notes
#1516938924
vi
#1516938789
vi ~/.aws/credentials 
#1516939123
aws --profile test8 s3 ls s3://tlelm-bucket-destination-test8
#1516939132
aws --profile bucket s3 cp s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516939146
vi ~/.aws/credentials 
#1516939162
aws --profile bucket s3 cp s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516941688
aws --profile bucket s3 ls s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516941700
aws --profile bucket s3 ls s3://tlelm-bucket-copy-destination-test8
#1516941714
aws --profile bucket s3 mb s3://tlelm-bucket-copy-destination-test8
#1516942536
aws --profile bucket s3 ls s3://tlelm-bucket-copy-source 
#1516942556
aws --profile test8 s3 ls s3://tlelm-bucket-copy-source 
#1516942723
m ~/.aws/credentials 
#1516943192
aws --profile bucket s3 cp s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516943219
aws --profile test8 s3 ls s3://tlelm-bucket-copy-destination-test8
#1516943229
aws --profile bucket s3 mb s3://tlelm-bucket-copy-destination-test8
#1516944199
aws --profile bucket s3 cp s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516944206
aws --profile test8 s3 ls s3://tlelm-bucket-copy-destination-test8
#1516944213
aws --profile bucket s3 mb s3://tlelm-bucket-copy-destination-test8
#1516944224
aws --profile bucket s3 cp s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516944229
aws --profile test8 s3 ls s3://tlelm-bucket-copy-destination-test8
#1516944238
aws --profile bucket s3 sync s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516945046
aws --profile bucket s3 mb s3://tlelm-bucket-copy-destination-test8
#1516945052
aws --profile bucket s3 sync s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516945259
aws --profile bucket s3 rb s3://tlelm-bucket-copy-destination-test8 --force
#1516945457
aws --profile bucket s3 mb s3://tlelm-bucket-copy-destination-test8
#1516945463
aws --profile bucket s3 sync s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8
#1516945472
aws --profile bucket s3 sync help
#1516945850
aws --profile bucket s3 mb help
#1516946854
aws --profile bucket s3 sync s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8 --acl=public-read
#1516946908
aws --profile bucket s3 sync s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8 --acl public-read
#1516946953
aws --profile bucket s3 rb s3://tlelm-bucket-copy-destination-test8 --force
#1516946992
aws --profile bucket s3 mb s3://tlelm-bucket-copy-destination-test8
#1516947006
aws --profile bucket s3 sync s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8 --acl=public-read
#1516947124
aws s3 help
#1516947144
aws s3 website help
#1516947209
aws --profile test8 s3 ls s3://tlelm-bucket-copy-destination-test8
#1516947243
aws s3 help
#1516947262
aws --profile bucket s3 ls s3://tlelm-bucket-copy-destination-test8
#1516947292
aws --profile bucket s3 website s3://tlelm-bucket-copy-destination-test8 --index-document index.html --error-document index.html
#1516947397
aws --profile bucket s3 help
#1516947436
aws --profile bucket s3 sync s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8 --acl=public-read
#1516947467
aws s3 mb help
#1516947505
aws --profile bucket s3 help
#1516947521
aws --profile bucket s3 rm help
#1516947571
aws --profile bucket s3 rm s3://tlelm-bucket-copy-destination-test8 --recursive
#1516947586
aws --profile bucket s3 sync s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8 --acl=public-read
#1516947774
aws --profile bucket s3 sync s3://tlelm-bucket-copy-destination-test8 s3://tlelm-bucket-copy-destination-test8 --acl=public-read
#1516948345
aws --profile bucket s3 sync s3://tlelm-bucket-copy-destination-test8 s3://tlelm-bucket-copy-destination-test8 --grants read=uri=http://acs.amazonaws.com/groups/global/AllUsers
#1516948408
aws --profile bucket s3 rm s3://tlelm-bucket-copy-destination-test8 --recursive
#1516948416
aws --profile bucket s3 sync s3://tlelm-bucket-copy-destination-test8 s3://tlelm-bucket-copy-destination-test8 --grants read=uri=http://acs.amazonaws.com/groups/global/AllUsers
#1516948432
aws --profile bucket s3 sync s3://tlelm-bucket-copy-source s3://tlelm-bucket-copy-destination-test8 --grants read=uri=http://acs.amazonaws.com/groups/global/AllUsers
#1516986168
for rs in $(p='--profile administrator-47lining-test8' && for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks ; done 2>&1 | m
#1516986239
p='--profile shell' for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks ; done 2>&1 | m
#1516986252
p='--profile shell'; for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks ; done 2>&1 | m
#1516986367
aws cloudformation list-stacks help
#1516986483
aws cloudformation help
#1516986494
aws help
#1516986526
p='--profile shell'; for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --output text; done 2>&1 | m
#1516986064
sr
#1517000712
aws --version
#1517000746
x
#1517002524
la .ssh
#1517002543
cat .ssh/id_rsa
#1517002615
cat .ssh/id_rsa.pub 
#1517002648
hostname
#1517002915
vi .ssh/authorized_keys 
#1517003022
mv bash_history .bash_history 
#1517003033
hi | m
#1517003033
hi | m
#1517003093
env | grep -i less
#1517003186
cat .bashrc
#1517003202
grep-i less .bashrc
#1517003208
grep -i less .bashrc
#1517003275
grep rsync ..bash_history 
#1517003327
rsync -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com:.bashrc bashrc
#1517003338
diff bashrc .basrc
#1517003350
diff bashrc .bashrc
#1517003467
mv bashrc .bashrc
#1517003469
la
#1517003535
ll code
#1517003611
man rsync
#1517003634
urc
#1517003651
man rsync
#1517003659
m .bashrc
#1517003677
la
#1517003681
man rsync
#1517004007
rsync -n --exclude '.*' -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com: .
#1517031923
rsync --exclude '.*' -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com: .
#1517031942
rsync -n --exclude '*' -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com: .
#1517031975
rsync -n -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com: .
#1517031995
rsync -n -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com: . | m
#1517032117
rsync -n --exclude '~/.*' -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com:~ ~
#1517032130
rsync -n --exclude '~/.*' -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com:~ ~ | m
#1517032222
rsync -n -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com:work work | m
#1517032235
rsync -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com:work work | m
#1517032265
rsync -n -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com:~ ~ | m
#1517032303
rsync -n -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com: . | m
#1517032345
rsync -n -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com:code code | m
#1517032357
rsync -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com:code code | m
#1517032387
rsync -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com:code code 
#1517032417
rsync -n -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com: . | m
#1517032430
ll
#1517032435
rm hardcopy.0 
#1517032492
la
#1517032500
rm *.retry
#1517032501
la
#1517032530
rsync -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com:.vimrc vimrc
#1517032539
diff vimrc .vimrc 
#1517032545
mv vimrc .vimrc 
#1517032554
rsync -n -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com: . | m
#1517032577
ll code
#1517032585
ll code/code
#1517032596
rm -r code/code
#1517032611
rm -rf code/code
#1517032620
la
#1517032622
la work
#1517032638
la work/work
#1517032659
rm -rf work/work
#1517032670
rsync -n -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com: . | m
#1517032689
ll code
#1517032701
ll code/shell-datalake-extensions/
#1517032716
la code/shell-datalake-extensions/build
#1517032737
rsync -n -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com:code . | m
#1517032750
rsync -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com:code . | m
#1517032781
rsync -n -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com: . | m
#1517032808
rsync -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com:work . | m
#1517032815
la .ssh
#1517032823
la
#1517032828
la .nucleator/
#1517032943
mv .nucleator/ ..nucleator
#1517032945
la
#1517032955
rm ..bash_history 
#1517032964
mv .ansible/ ..ansible/
#1517032965
la
#1517032977
cat .bash_logout 
#1517032993
m .lesshst 
#1517033019
la
#1517033027
la .rnd
#1517033036
file .rnd 
#1517033045
la .pki/
#1517033067
rm tilde.zip 
#1517033338
hi | grep screen
#1517033338
hi | grep screen
#1517035300
for rs in $(p='--profile test8' && for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | grep -e '^|' | tr '|' ':' | cut -d: -f5,8 ); do r=${rs%%:*}; s=${rs##*:}; echo $r $s; done
#1517035483
la
#1517035502
rsync -n -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com:.aws . | m
#1517035517
rsync -av ec2-user@ec2-35-183-23-237.ca-central-1.compute.amazonaws.com:.aws . | m
#1517035524
m .aws/credentials 
#1517035561
for rs in $(p='--profile test8' && for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | grep -e '^|' | tr '|' ':' | cut -d: -f5,8 ); do r=${rs%%:*}; s=${rs##*:}; echo $r $s; done
#1517035668
aws cloudformation delete-stack help
#1517035721
#for rs in $(p='--profile test8' && for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | grep -e '^|' | tr '|' ':' | cut -d: -f5,8 ); do r=${rs%%:*}; s=${rs##*:}; echo $r $s; done
#1517035726
#aws cloudformation delete-stack help
#1517035801
for rs in $(p='--profile test8' && for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | grep -e '^|' | tr '|' ':' | cut -d: -f5,8 ); do r=${rs%%:*}; s=${rs##*:}; echo aws $p --region $r cloudformation delete-stack $s; done
#1517035866
for rs in $(p='--profile test8' && for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | grep -e '^|' | tr '|' ':' | cut -d: -f5,8 ); do r=${rs%%:*}; s=${rs##*:}; aws $p --region $r cloudformation delete-stack $s; done 2>&1 | tee delete-stack.out
#1517035963
set -x; for rs in $(p='--profile test8' && for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | grep -e '^|' | tr '|' ':' | cut -d: -f5,8 ); do r=${rs%%:*}; s=${rs##*:}; aws $p --region $r cloudformation delete-stack --stack-name $s; done 2>&1 | tee delete-stack.out; set +x
#1517036043
m .aws/credentials 
#1517036102
m delete-stack.out 
#1517036151
m .aws/credentials  delete-stack.out 
#1517036266
set -x; p='--profile test8' && for rs in $(for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | grep -e '^|' | tr '|' ':' | cut -d: -f5,8 ); do r=${rs%%:*}; s=${rs##*:}; aws $p --region $r cloudformation delete-stack --stack-name $s; done 2>&1 | tee delete-stack.out; set +x
#1517036414
p='--profile test8' && for rs in $(for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter CREATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | grep -e '^|' | tr '|' ':' | cut -d: -f5,8 ); do r=${rs%%:*}; s=${rs##*:}; echo aws $p --region $r cloudformation delete-stack --stack-name $s; done 
#1517036606
p='--profile test8' && for rs in $(for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter DELETE_IN_PROGRESS --output text; done 2>&1 | m
#1517036647
p='--profile test8'; for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter DELETE_IN_PROGRESS --output text; done 2>&1 | m
#1517036715
env | grep -i less
#1517036739
wh m
#1517036763
man less
#1517036823
p='--profile test8'; for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter DELETE_IN_PROGRESS --output text; done 
#1517036862
ll
#1517036866
m delete-stack.out 
#1517036888
cat delete-stack.out  delete-stack.out  delete-stack.out  | m
#1517036924
p='--profile test8'; for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter DELETE_IN_PROGRESS --output text; done 2>&1 | tee dip.out
#1517036971
p='--profile test8'; for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter DELETE_FAILED --output text; done 2>&1 | tee df.out
#1517037138
p='--profile test8'; for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter DELETE_IN_PROGRESS --output text; done 2>&1 | tee dip.out
#1517037178
p='--profile test8' && for rs in $(for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter UPDATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | grep -e '^|' | tr '|' ':' | cut -d: -f5,8 ); do r=${rs%%:*}; s=${rs##*:}; echo aws $p --region $r cloudformation delete-stack --stack-name $s; done 
#1517037481
p='--profile test8' && for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter UPDATE_COMPLETE --output table; done 2>&1 | m
#1517037811
p='--profile test8' && for rs in $(for region in $(aws $p ec2 describe-regions --output text | cut -f3); do aws --region $region $p cloudformation list-stacks --stack-status-filter UPDATE_COMPLETE --output table; done 2>&1 | cut -s -d'|' -f5-7 | grep -v -e '---' | grep -v StackName | tr -d [:blank:] | grep -e . | grep -e '^|' | tr '|' ':' | cut -d: -f5,8 ); do r=${rs%%:*}; s=${rs##*:}; echo aws $p --region $r cloudformation delete-stack --stack-name $s; done 
#1517037940
aws cloudformation list-stacks help
#1517038072
aws cloudformation describe-stacks help
#1517038175
aws cloudformation list-stacks help
#1517038181
aws cloudformation describe-stacks help
#1517038287
aws cloudformation help
#1517033385
screen -h 1000
#1517252400
screen -list
#1517038298
aws help
#1517252432
di
#1517252441
cd code
#1517252442
la
#1517252455
la *
#1517252588
git clone help
#1517252592
ll
#1517252597
git help clone
#1517252706
git clone -b TonyLelm/SHEL-337 git@bitbucket.org:47lining/sdu-earthview.git sdu-earthview
#1517252724
la ~/git
#1517252728
la ~/.git
#1517252732
la ~
#1517252740
la ~/.ssh
#1517252756
m  ~/.ssh/*
#1517252797
hostname
#1517252937
m  ~/.ssh/*
#1517256475
git clone -b TonyLelm/SHEL-337 git@bitbucket.org:47lining/sdu-earthview.git sdu-earthview
#1517256483
ll
#1517256497
cd sdu-earthview/
#1517256498
ll
#1517256502
la
#1517256509
cd EarthView/
#1517256511
la
#1517256520
git remote -v
#1517256525
git fetch
#1517256535
git pull
#1517256545
git log
#1517256785
ll
#1517256800
la deployment/
#1517256805
cd deployment/
#1517256807
m *
#1517257126
ll
#1517257129
ll ..
#1517257134
di
#1517257140
pu ..
#1517257145
la ..
#1517257153
find . -name serverless*
#1517257170
m $(find . -name serverless*)
#1517257534
ll
#1517257560
find . -type f grep ServerlessDeploymentBucket {} /dev/null \;
#1517257573
find . -type f -exec grep ServerlessDeploymentBucket {} /dev/null \;
#1517257591
find . -type f -exec grep -i bucket {} /dev/null \;
#1517257686
m README.md 
#1517257801
wh npm
#1517257899
node -v
#1517258135
cd code/sdu-earthview/
#1517258136
la
#1517258140
git remote -v
#1517258157
#git clone -b TonyLelm/SHEL-337 git@bitbucket.org:47lining/sdu-earthview.git sdu-earthview
#1517258170
git help fetch
#1517258431
git remote -v
#1517258458
git fetch
#1517258471
git pull
#1517258488
git log
#1517258624
#git clone -b TonyLelm/SHEL-337 git@bitbucket.org:47lining/sdu-earthview.git sdu-earthview
#1517258798
git fetch origin develop
#1517258811
git pull origin develop
#1517257807
m README.md 
#1517258830
lt
#1517258836
lt deployment/
#1517258844
m deployment/buildapp.sh 
#1517260161
wh yum
#1517260165
man yum
#1517260186
sudo yum list
#1517260198
sudo yum list | grep node
#1517260407
curl --silent --location https://rpm.nodesource.com/setup_6.x
#1517260420
curl --silent --location https://rpm.nodesource.com/setup_6.x | m
#1517260453
wh rpm
#1517260465
man sudo
#1517260501
curl --silent --location https://rpm.nodesource.com/setup_6.x | sudo -E bash -
#1517260534
sudo yum install nodejs
#1517260556
wh npm
#1517260563
x
#1517260581
ll
#1517260584
cd EarthView/
#1517260585
ll
#1517260576
m deployment/buildapp.sh 
#1517261251
ll
#1517261261
deployment/buildapp.sh 
#1517261288
AWS_CREDS=shell ./deployment/buildapp.sh 
#1517261300
AWS_CREDS='--profile shell' ./deployment/buildapp.sh 
#1517261309
vi deployment/buildapp.sh 
#1517261340
cd app/
#1517261341
ll
#1517261410
AWS_CREDS='--profile shell' ../deployment/buildapp.sh 2>&1 | tee buildapp.1
#1517261485
lt
#1517261499
lt node_modules/
#1517261507
lt node_modules/.staging/
#1517261558
git status
#1517261605
npm install
#1517261690
npm start
#1517261857
npm run build
#1517260955
man bash
#1517262079
cd code/sdu-earthview/EarthView/
#1517262082
lt
#1517262089
lt app
#1517262095
lt app/build
#1517262108
lt -R app/build
#1517262125
node -v
#1517262218
npm -v
#1517262337
curl --silent --location https://rpm.nodesource.com/setup_9.x | sudo -E bash -
#1517262373
sudo yum -y install nodejs
#1517262455
sudo yum -y update nodejs
#1517262483
node -v
#1517262505
sudo yum -y upgrade nodejs
#1517262520
man yum
#1517262555
sudo yum -y remove nodejs
#1517262569
sudo yum list | grep node
#1517262587
curl --silent --location https://rpm.nodesource.com/setup_9.x | sudo -E bash -
#1517262594
sudo yum -y install nodejs
#1517262603
node -v
#1517262616
sudo yum -y remove nodejs
#1517262636
curl --silent --location https://rpm.nodesource.com/setup_9.x | sudo -E bash -
#1517262682
sudo yum list | grep node
#1517262691
man yum
#1517262992
sudo yum list | grep node
#1517263071
curl --silent --location https://rpm.nodesource.com/setup_9.x | m
#1517263144
curl --silent --location https://rpm.nodesource.com/setup_9.x | sudo bash -
#1517263178
sudo yum -y install nodejs
#1517263222
sudo yum -y remove nodejs
#1517263240
sudo yum update
#1517263272
man yum
#1517263352
sudo yum repolist | grep node
#1517263362
sudo yum repolist -v | grep node
#1517263386
sudo yum repolist -v | m
#1517263475
m /etc/yum.repos.d/nodesource-el.repo
#1517263503
man yum
#1517263649
repoquery
#1517263653
man yum
#1517263705
sudo yum repolist -v | grep node
#1517263746
repquery --repoid=nodesource
#1517263752
repoquery --repoid=nodesource
#1517263771
repoquery --repoid=nodesource | m
#1517263784
repoquery --repoid=nodesource 2>&1 | m
#1517263819
repoquery --repoid=nodesource -a 
#1517263859
sudo yum repolist -v | grep node
#1517263867
man yum
#1517263927
sudo yum repo-pkgs nodesource remove
#1517263980
m /etc/yum.repos.d/nodesource-el.repo
#1517264000
sudo yum repo-pkgs nodesource-source remove
#1517264021
ll /etc/yum.repos.d/nodesource-el.repo
#1517264059
sudo mv  /etc/yum.repos.d/nodesource-el.repo /etc/yum.repos.d/nodesource-el.repo.backup
#1517264074
curl --silent --location https://rpm.nodesource.com/setup_9.x | sudo bash -
#1517264081
sudo yum -y install nodejs
#1517264115
sudo mv  /etc/yum.repos.d/nodesource-el.repo.backup /etc/yum.repos.d/nodesource-el.repo
#1517264119
sudo yum -y install nodejs
#1517264146
ll /etc/yum.repos.d/
#1517264172
grep node  /etc/yum.repos.d/*
#1517264247
sudo yum repo-pkgs nodesource-source remove
#1517264740
sudo yum clean all
#1517264756
grep node  /etc/yum.repos.d/*
#1517264775
ll /etc/yum.conf 
#1517264782
m /etc/rum.con
#1517264789
m /etc/yum.conf 
#1517264802
/node
#1517264807
grep node /etc/yum.conf 
#1517264815
ll /etc/yum.repos.d/
#1517264825
grep node  /etc/yum.repos.d/*
#1517264860
sudo mv  /etc/yum.repos.d/nodesource-e* /tmp
#1517264865
sudo yum clean all
#1517264880
curl --silent --location https://rpm.nodesource.com/setup_9.x | sudo bash -
#1517264887
sudo yum -y install nodejs
#1517264978
ll
#1517264993
rm buildapp.1 
#1517264997
ll build
#1517265045
m build/index.html 
#1517265090
ll
#1517265107
m serverless-tmpl.yml 
#1517265140
git status
#1517265453
ll
#1517265457
ll ..
#1517265461
ll ../deployment/
#1517265535
npm run build
#1517265969
m ../deployment/deployapp.sh 
#1517266009
di
#1517266046
pu
#1517266048
ll
#1517266053
grep build *
#1517266069
m buildapp.sh 
#1517266106
ll
#1517266112
grep -i build *
#1517266122
m deployapp.sh 
#1517266252
wh serverless
#1517266395
npm install -g serverless
#1517266406
sudo npm install -g serverless
#1517266449
ll /root/.config
#1517266453
sudo ll /root/.config
#1517266458
sudo -E ll /root/.config
#1517266470
sudo ls -l /root/.config
#1517266507
sudo ls -l /root/.config/configstore/
#1517266524
wh serverless
#1517260587
m README.md 
#1517266541
di
#1517266555
pu deployment/
#1517266558
ll
#1517266563
m buildapp.sh 
#1517266572
m deployap
#1517266575
m deployap*
#1517266597
ll
#1517266605
pu ../app/
#1517266606
ll
#1517266611
m serverless-tmpl.yml 
#1517266640
pu
#1517266645
m deployapp.sh 
#1517266731
env | grep PROFILE
#1517266740
env | grep AWS
#1517266791
di
#1517266792
pu
#1517266795
ll
#1517266803
di
#1517266805
pu
#1517267063
pu
#1517267070
m deployapp.sh 
#1517267092
m ../app/serverless-tmpl.yml 
#1517267252
grep serverless *
#1517268015
ll
#1517268075
vi provision-bucket.yml
#1517270256
m deployapp.sh 
#1517270315
cp deployapp.sh deployapp-cli.sh
#1517270464
echo $SECONDS
#1517270471
man date
#1517270519
date +%s
#1517270528
x
#1517270628
pwd
#1517270639
basename `pwd`
#1517270652
x
#1517271736
di
#1517271759
pu ./deployment/
#1517273982
ll
#1517274019
m ~/.aws/credentials 
#1517274204
aws --profile bucket s3 mb s3://earthview-website-$(date +%s)
#1517274270
aws --profile test8 s3 mb s3://earthview-website-$(date +%s)
#1517252404
sr
#1517274417
aws --profile test8 s3 website s3://earthview-website-1517274270 --index-document index.html --error-document index.html
#1517275281
aws s3 sync build/ s3://earthview-website-1517274270 --acl public-read
#1517275291
aws --profile test8 s3 sync build/ s3://earthview-website-1517274270 --acl public-read
#1517276064
aws --profile test8 s3 sync build/ s3://earthview-website-1517274270 --acl bucket-owner-full-control --acl public-read
#1517276177
aws --profile test8 s3 sync s3://earthview-website-1517274270 s3://earthview-website-1517274270 --acl bucket-owner-full-control --acl public-read
#1517276241
aws --profile test8 s3 rm s3://earthview-website-1517274270 --force
#1517276265
aws s3 rm help
#1517276286
aws --profile test8 s3 rm s3://earthview-website-1517274270 --recursive
#1517276327
aws s3 rm help
#1517276336
aws s3 help
#1517276349
aws s3 rb help
#1517276396
aws --profile test8 s3 rb s3://earthview-website-1517274270 --force
#1517276423
aws --profile test8 s3 mb s3://earthview-website-$(date +%s)
#1517276457
aws --profile test8 s3 sync build/ s3://earthview-website-1517276423 --acl bucket-owner-full-control --acl public-read
#1517274397
sr
#1517295610
aws s3api help
#1517295773
aws s3api put-object-acl help
#1517296116
#aws --profile test8 s3api put-object-acl --bucket earthview-website-1517276423 --acl public-read
#1517296121
aws s3api put-object-acl help
#1517298261
aws s3api put-bucket-policy help
#1517330739
ll
#1517330745
m provision-bucket.yml 
#1517331927
di
#1517331938
cd code/sdu-earthview/EarthView/
#1517331939
ll
#1517331943
ll deployment/
#1517331965
git status
#1517331985
ll operations/
#1517332007
m operations/README.md 
#1517330856
vi bucket-policy.json
#1517332294
vi bucket-policy.yml
#1517332401
ll
#1517332409
rm bucket-policy.json 
#1517332460
hi | m
#1517332460
hi | m
#1517332499
aws --version
#1517332643
man pip
#1517332646
wh pip
#1517332652
pip --help
#1517332673
pip --help | m
#1517332706
aws --version
#1517332804
sudo pip install --upgrade awscli
#1517332867
aws --profile test8 s3 ls | grep earthview
#1517332971
aws --profile test8 s3 rb s3://earthview-website-1517276423 --force
#1517332983
aws --profile test8 s3 mb s3://earthview-website-$(date +%s)
#1517333022
aws --profile test8 s3 sync build/ s3://earthview-website-1517332983 --acl bucket-owner-full-control --acl public-read
#1517333300
m ~/.aws/credentials 
#1517334255
ll
#1517334313
vi bucket-policy.yml 
#1517334429
man mktemp
#1517334617
mktemp
#1517334624
rm /tmp/tmp.3CnxTIslj7 
#1517334641
man sed
#1517334785
cat ./bucket-policy.yml 
#1517334859
sed -e "s/MyBucket/this_bucket/;s/MyPrincipalARN/this_arn/" bucket-policy.yml 
#1517335219
aws --profile test8 s3api put-bucket-policy help
#1517335264
#aws --profile test8 s3api put-bucket-policy --bucket this --policy that
#1517335272
aws --profile test8 s3 ls | grep earthview
#1517335293
#aws --profile test8 s3api put-bucket-policy --bucket earthview-website-1517332983 --policy that
#1517335343
m ~/.aws/credentials 
#1517335435
sed -e "s,MyBucket,earthview-website-1517332983,;s,MyPrincipalARN,arn:aws:iam::501249487622:role/Administrator," ../deployment/bucket-policy.yml | tee /tmp/tt
#1517335460
aws --profile test8 s3api put-bucket-policy --bucket earthview-website-1517332983 --policy /tmp/tt
#1517335476
mv /tmp/tt /tmp/tt.yml
#1517335481
aws --profile test8 s3api put-bucket-policy --bucket earthview-website-1517332983 --policy /tmp/tt.yml 
#1517335537
ll
#1517335544
cat bucket-policy.yml 
#1517335616
vi bucket-policy.json
#1517335675
rm bucket-policy.yml 
#1517335752
sed -e "s,MyBucket,earthview-website-1517332983,;s,MyPrincipalARN,arn:aws:iam::501249487622:role/Administrator," ../deployment/bucket-policy.json | tee /tmp/tt
#1517335775
aws --profile test8 s3api put-bucket-policy --bucket earthview-website-1517332983 --policy /tmp/tt
#1517335814
cat /tmp/tt.yml 
#1517335840
aws --profile test8 s3api put-bucket-policy --bucket earthview-website-1517332983 --policy file:///tmp/tt.yml 
#1517335962
aws --profile test8 s3api put-bucket-policy --bucket earthview-website-1517332983 --policy file:///tmp/tt
#1517336029
aws --profile test8 s3 rb s3://earthview-website-1517332983 --force
#1517336067
aws --profile test8 s3 mb s3://earthview-website-$(date +%s)
#1517336089
rm /tmp/tt*
#1517336116
sed -e "s,MyBucket,earthview-website-1517336067,;s,MyPrincipalARN,arn:aws:iam::501249487622:role/Administrator," ../deployment/bucket-policy.json | tee /tmp/tt
#1517336135
aws --profile test8 s3api put-bucket-policy --bucket earthview-website-1517336067 --policy file:///tmp/tt
#1517336178
aws --profile test8 s3 sync build/ s3://earthview-website-1517336067
#1517336273
aws --profile test8 s3 website s3://earthview-website-1517336067 --index-document index.html --error-document index.html
#1517336588
ll
#1517336601
m deployapp.sh 
#1517336653
ll
#1517336658
m provision-bucket.yml 
#1517336679
mv provision-bucket.yml ~/code
#1517336682
ll
#1517336708
m deployapi.sh 
#1517336733
./deployapp-cli.sh 
#1517336745
echo $?
#1517336787
../deployment/deployapp-cli.sh 
#1517336806
AWS_PROFILE=test8 ../deployment/deployapp-cli.sh 
#1517337542
aws sts assume-role help
#1517338644
aws --profile test8 s3 rb s3://earthview-website-1517336067 --force
#1517338690
aws --profile test8 s3 mb s3://earthview-website-1517336067
#1517338759
aws s3api get-bucket-policy --bucket earthview-website-1517336067 --query Policy --output text | tee /tmp/tt
#1517338771
aws --profile test8 s3api get-bucket-policy --bucket earthview-website-1517336067 --query Policy --output text | tee /tmp/tt
#1517339176
aws --profile test8 s3api get-bucket-acl --bucket earthview-website-1517336067 
#1517343593
vi bucket-policy.json 
#1517343640
cp bucket-policy.json bucket-policy-principal.json
#1517343645
vi bucket-policy.json 
#1517343750
aws --profile test8 s3 ls | grep earthview
#1517344373
aws --profile test8 s3 ls s3://earthview-website-1517336872
#1517344387
aws --profile test8 s3 ls s3://earthview-website-1517336067
#1517344427
aws --profile test8 s3 rb s3://earthview-website-1517336067 --force
#1517344439
aws --profile test8 s3 rb s3://earthview-website-1517336872 --force
#1517344449
aws --profile test8 s3 mb s3://earthview-website-$(date +%s)
#1517344485
aws --profile test8 s3 website s3://earthview-website-1517344449 --index-document index.html --error-document index.html
#1517344538
sed -e "s,MyBucket,earthview-website-1517344449,;s,MyPrincipalARN,arn:aws:iam::501249487622:role/Administrator," ../deployment/bucket-policy.json | tee /tmp/tt
#1517344553
aws --profile test8 s3api put-bucket-policy --bucket earthview-website-1517344449 --policy file:///tmp/tt
#1517344577
aws s3 ls s3://earthview-website-1517344449
#1517344600
aws --profile test8 s3 sync build/ s3://earthview-website-1517344449
#1517344604
aws s3 ls s3://earthview-website-1517344449
#1517344700
aws s3 ls help
#1517344729
aws --profile shell s3 ls s3://earthview-website-1517344449
#1517344761
aws s3 help
#1517345422
sed -e "s,MyBucket,earthview-website-1517344449,;s,MyPrincipalARN,arn:aws:iam::501249487622:role/Administrator," ../deployment/bucket-policy.json | tee /tmp/tt
#1517345434
aws --profile test8 s3api put-bucket-policy --bucket earthview-website-1517344449 --policy file:///tmp/tt
#1517345483
ll
#1517345489
m bucket-policy-principal.json 
#1517345502
m /tmp/tt
#1517345919
vi /tmp/tt
#1517346110
ll
#1517346115
m bucket-policy-principal.json 
#1517346134
vi bucket-policy.json 
#1517346230
sed -e "s,MyBucket,earthview-website-1517344449,;s,MyPrincipalARN,arn:aws:iam::501249487622:role/Administrator," ../deployment/bucket-policy.json | tee /tmp/tt
#1517346241
aws --profile test8 s3api put-bucket-policy --bucket earthview-website-1517344449 --policy file:///tmp/tt
#1517346250
aws --profile shell s3 ls s3://earthview-website-1517344449
#1517346258
aws s3 ls s3://earthview-website-1517344449
#1517346848
aws --profile shell s3 rb s3://earthview-website-1517344449 --force
#1517346859
aws --profile test8 s3 rb s3://earthview-website-1517344449 --force
#1517346870
di
#1517346875
pu
#1517346901
aws --profile test8 s3 ls | grep earthview
#1517346995
../deployment/deployapp-cli.sh 
#1517346999
pu
#1517347003
../deployment/deployapp-cli.sh 
#1517347012
lt /tmp
#1517347019
rm /tmp/tt
#1517347028
m /tmp/tmp.pNRiPaIkVr 
#1517347032
rm /tmp/tmp.pNRiPaIkVr 
#1517347062
AWS_PROFILE=test8 ../deployment/deployapp-cli.sh 
#1517347130
aws --profile shell s3 ls s3://earthview-website-1517347062
#1517347549
m build/index.html 
#1517347689
di
#1517347693
pu ..
#1517347699
git status
#1517270321
vi deployapp-cli.sh 
#1517347709
ll
#1517347716
rm bucket-policy-principal.json 
#1517347732
m deployapp.sh 
#1517347753
mv deployapp-cli.sh deployapp.sh 
#1517347756
ll
#1517347759
git status
#1517347773
git diff
#1517347869
aws s3 sync help
#1517348058
aws --profile shell s3 ls s3://earthview-website-1517347062
#1517348138
AWS_PROFILE=test8 ../deployment/deployapp.sh earthview-website-1517347062
#1517348145
po
#1517348149
AWS_PROFILE=test8 ../deployment/deployapp.sh earthview-website-1517347062
#1517348171
aws --profile shell s3 ls s3://earthview-website-1517347062
#1517348250
AWS_PROFILE=test8 ../deployment/deployapp.sh 
#1517348269
aws --profile shell s3 ls s3://earthview-website-1517348250
#1517348621
ll build
#1517348632
ll build/static/
#1517348638
ll build/static/js/
#1517348693
AWS_CREDS='--profile test8' ../deployment/buildapp.sh 2>&1 | tee buildapp.1
#1517347844
vi deployapp.sh 
#1517348778
ll
#1517348783
vi buildapp.sh 
#1517348867
ll
#1517348883
AWS_CREDS='--profile test8' ../deployment/buildapp.sh 2>&1 | tee buildapp.1
#1517348978
aws --profile test8 s3 ls | grep earthview
#1517348994
aws s3 ls help
#1517349027
aws --profile test8 s3 ls | grep earthview
#1517349043
aws --profile test8 s3 rb s3://earthview-website-1517336067 --force
#1517349087
aws --profile test8 s3 rb s3://earthview-website-1517336872 --force
#1517349099
aws --profile test8 s3 rb s3://earthview-website-1517347062 --force
#1517349131
aws --profile test8 s3 rb s3://earthview-website-1517348250 --quiet --force
#1517349140
aws --profile test8 s3 rb s3://earthview-website-1517348250 --force
#1517349148
aws --profile test8 s3 ls | grep earthview
#1517349441
di
#1517349446
pu ..
#1517349449
git status
#1517349491
rm app/buildapp.1 app/j2env.env app/userp.json 
#1517349496
git status
#1517349569
git commit -a -m'full implementation of deployapp.sh for code-pipeline'
#1517349648
git config --global --edit &&  git commit --amend --reset-author
#1517349697
git status
#1517349708
git fetch origin develop
#1517349724
git pull origin develop
#1517349742
git status
#1517349749
git push
#1517349759
git status
#1517349775
git add deployment/bucket-policy.json 
#1517349811
git commit -m 'added file:deployment/bucket-policy.json'
#1517349821
git push
#1517351058
vi deployment/bucket-policy.json 
#1517351133
grep Principal deployment/*
#1517351144
vi deployment/deployapp.sh 
#1517351179
di
#1517351182
pu
#1517351232
AWS_PROFILE=test8 ../deployment/deployapp.sh TL-earthview
#1517351270
AWS_PROFILE=test8 ../deployment/deployapp.sh tl-earthview
#1517351281
aws --profile test8 s3 ls | grep earthview
#1517351300
aws --profile test8 s3 rb s3://TL-earthview --force
#1517351310
aws --profile test8 s3 ls s3://TL-earthview --force
#1517351314
aws --profile test8 s3 ls s3://TL-earthview 
#1517351319
aws --profile test8 s3 ls s3://tl-earthview 
#1517351338
aws --profile test8 s3api get-bucket-acl --bucket tl-earthview
#1517351349
aws --profile test8 s3api get-bucket-policy --bucket tl-earthview
#1517351574
pu
#1517351591
git status
#1517351604
git help add
#1517351624
git help commit
#1517352222
git commit -a -m'minor change per Mark Chance comments'
#1517352226
git push
#1517352522
git status
#1517352536
git remote -v
#1517328755
sr
#1517372693
di
#1517372702
po
#1517372703
pu
#1517372705
ll
#1517372733
aws --profile shell list-distributions
#1517372733
aws --profile shell list-distributions
#1517372769
aws --profile shell list-distributions
#1517372783
aws --profile shell cloudfront list-distributions
#1517372851
aws --profile shell cloudfront list-distributions | m
#1517372947
aws --profile shell cloudfront get-distribution | m
#1517372975
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA | m
#1517373012
aws --profile shell cloudfront help 
#1517373072
aws --profile shell cloudfront create-distribution help 
#1517373261
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA | m
#1517373285
aws --profile shell cloudfront get-distribution help
#1517373371
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA --generate-cli-skeleton output | m
#1517373396
aws --profile shell cloudfront get-distribution help
#1517373467
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA --generate-cli-skeleton input | m
#1517373502
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA | m
#1517373879
aws help
#1517374092
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA | m
#1517374250
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA --query 'Distribution[*].{Status:Status}' | m
#1517374291
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA | m
#1517374353
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA --query 'Distribution.{Status:Status}' | m
#1517374369
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA --query 'Distribution.{Status:Status,ID:ID}' | m
#1517374382
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA --query 'Distribution.{Status:Status,Id:Id}' | m
#1517374398
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA | m
#1517374439
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA --query 'Distribution.{Status:Status,Id:Id,DomainName,DomainName}' | m
#1517374452
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA --query 'Distribution.{Status:Status,Id:Id,DomainName:DomainName}' | m
#1517374494
aws --profile shell cloudfront list-distributions --query 'Distribution[*].{Status:Status,Id:Id,DomainName:DomainName}' | m
#1517374504
aws --profile shell cloudfront list-distributions | m
#1517374540
aws --profile shell cloudfront list-distributions --query 'Distribution.List[*].{Status:Status,Id:Id,DomainName:DomainName}' | m
#1517374554
aws --profile shell cloudfront list-distributions --query 'DistributionList.List[*].{Status:Status,Id:Id,DomainName:DomainName}' | m
#1517374558
aws --profile shell cloudfront list-distributions | m
#1517374570
aws --profile shell cloudfront list-distributions --query 'DistributionList.Items[*].{Status:Status,Id:Id,DomainName:DomainName}' | m
#1517374577
aws --profile shell cloudfront list-distributions | m
#1517374723
aws --profile shell cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517374793
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA | m
#1517374876
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA --query 'Distribution.{Origin:DistributionConfig.Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517374908
hi | grep pip
#1517374908
hi | grep pip
#1517375273
pip install jq
#1517375393
screen -list
#1517375629
hi | grep screen
#1517375629
hi | grep screen
#1517375641
screen -h 1000
#1517375656
pip install jq
#1517375667
screen -list
#1517375674
x
#1517375683
x
#1517376604
aws --profile shell cloudfront create-distribution help 
#1517376838
aws --profile shell cloudfront get-distribution --id E31PZV8X0RLMDA --query 'Distribution.{Origin:DistributionConfig.Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517376930
aws --profile shell cloudfront create-distribution --origin-domain-name jb-test-earthview-bucket.s3.amazonaws.com --default-root-object index.html 2>&1 | tee create-distribution.1
#1517376945
m create-distribution.1 
#1517376983
aws --profile shell cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517377040
aws --profile shell cloudfront get-distribution --id "ETX2EQCSABPQ4" --query 'Distribution.{Origin:DistributionConfig.Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517377059
m create-distribution.1 
#1517377089
aws cloudfront help
#1517377136
aws cloudfront update-distribution help
#1517377313
aws --profile shell cloudfront get-distribution --id "ETX2EQCSABPQ4" --query 'Distribution.{Origin:DistributionConfig.Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517377569
aws --profile shell cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517378054
sudo pip install jq
#1517378111
sudo pip install jq 2>&1 | m
#1517378161
wh cc
#1517378168
wh ccomp
#1517378239
sudo yum -y install cc
#1517378385
sudo yum -y install gcc
#1517378403
sudo pip install jq 2>&1 | m
#1517378709
lt
#1517378719
m delete-stack.out 
#1517378757
ll
#1517378763
m dip
#1517378768
m dip.out 
#1517378782
rm *.out
#1517378875
sudo pip install jq 2>&1 | tee pip-install-jq.out
#1517416096
sr
#1517416771
ll
#1517416782
m create-distribution.1 
#1517416813
aws --profile shell cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517416867
#aws --profile shell cloudfront create-distribution --origin-domain-name jb-test-earthview-bucket.s3.amazonaws.com --default-root-object index.html 2>&1 | tee create-distribution.1
#1517417001
aws --profile shell cloudfront get-distribution --id "ETX2EQCSABPQ4" | tee create-distribution.jb-test.cli
#1517419708
aws --profile shell cloudfront get-distribution --id "E31PZV8X0RLMDA" | tee create-distribution.jb-test.cons
#1517416735
sr
#1517436863
lt
#1517436883
diff create-distribution.jb-test.cli create-distribution.jb-test.cons 
#1517436899
sdiff create-distribution.jb-test.cli create-distribution.jb-test.cons 
#1517436906
sdiff create-distribution.jb-test.cli create-distribution.jb-test.cons  | m
#1517437126
aws --profile shell cloudfront update-distribution help # --origin-domain-name jb-test-earthview-bucket.s3.amazonaws.com --default-root-object index.html 2>&1 | tee create-distribution.1
#1517437341
aws --profile shell cloudfront get-distribution help # --origin-domain-name jb-test-earthview-bucket.s3.amazonaws.com --default-root-object index.html 2>&1 | tee create-distribution.1
#1517437355
aws --profile shell cloudfront get-distribution-config help # --origin-domain-name jb-test-earthview-bucket.s3.amazonaws.com --default-root-object index.html 2>&1 | tee create-distribution.1
#1517437391
aws --profile shell cloudfront get-distribution help # --origin-domain-name jb-test-earthview-bucket.s3.amazonaws.com --default-root-object index.html 2>&1 | tee create-distribution.1
#1517437492
aws --profile shell cloudfront get-distribution --id "E31PZV8X0RLMDA" --generate-cli-skeleton | tee create-distribution.skeleton
#1517437545
aws --profile shell cloudfront create-distribution --generate-cli-skeleton | tee create-distribution.skeleton
#1517437548
lt
#1517437586
sdiff create-distribution.jb-test.cons create-distribution.skeleton  | m
#1517439207
aws --profile shell cloudfront get-distribution --generate-cli-skeleton | m
#1517439218
aws --profile shell cloudfront get-distribution-config --generate-cli-skeleton | m
#1517439233
aws --profile shell cloudfront list-distributions --generate-cli-skeleton | m
#1517439262
aws --profile shell cloudfront get-distribution --id "E31PZV8X0RLMDA" --generate-cli-skeleton | m
#1517439417
aws --profile shell cloudfront update-distribution help
#1517439449
aws --profile shell cloudfront update-distribution --generate-cli-skeleton | m
#1517439487
aws --profile shell cloudfront update-distribution --generate-cli-skeleton | tee ./update-distribution.skeleton
#1517439489
ll
#1517439501
sdiff create-distribution.skeleton update-distribution.skeleton  | m
#1517439786
ll
#1517439792
sort update-distribution.skeleton 
#1517439805
sort update-distribution.skeleton  > update-distribution.skeleton.sort
#1517439833
sort ./create-distribution.jb-test.cli > create-distribution.jb-test.cli.sort
#1517439845
sdiff  create-distribution.jb-test.cli.sort update-distribution.skeleton.sort | m
#1517439868
man sdiff
#1517439881
sdiff  -b create-distribution.jb-test.cli.sort update-distribution.skeleton.sort | m
#1517441535
aws --profile shell cloudfront update-distribution help
#1517441545
aws --profile shell cloudfront update-distribution help >/dev/null
#1517441561
aws cloudfront update-distribution help >/dev/null
#1517441568
aws --profile shell cloudfront update-distribution help
#1517441870
hi | grep get-dist
#1517441870
hi | grep get-dist
#1517441919
lt
#1517441942
m create-distribution.jb-test.cli
#1517441990
tail create-distribution.jb-test.cli
#1517442054
aws --profile shell cloudfront get-distribution-config --id "ETX2EQCSABPQ4" | tee ./get-distribution-config.jb-test.cli
#1517442093
m ./get-distribution-config.jb-test.cli
#1517442112
ll
#1517442143
sdiff -b create-distribution.jb-test.cli get-distribution-config.jb-test.cli | m
#1517442380
ll
#1517442395
m deployapp.sh 
#1517455737
hostname
#1517455832
man hostname
#1517455886
domainname
#1517455906
hostname --fqdn
#1517456404
lt
#1517456431
aws --profile test8 s3 cp help
#1517456512
aws --profile test8 s3 cp 2018superblueblood_moon_009.jpg s3://tl-earthview/tl.jpg
#1517456824
aws --profile test8 s3 website s3://tl-earthview --index-document tl.jpg --error-document tl.jpg
#1517457654
aws --profile test8 cloudfront create-distribution --origin-domain-name tl-earthview.s3.amazonaws.com --default-root-object tl.jpg 2>&1 | tee tl-earthview.create-distribution.1
#1517457687
m tl-earthview.create-distribution.1
#1517457855
lt
#1517457863
ll work
#1517457878
mkdir work/tl-earthview
#1517457898
mv 2018superblueblood_moon_009.jpg tl-earthview.create-distribution.1 work/tl-earthview/
#1517457905
cd work/tl-earthview/
#1517457978
#aws --profile test8 cloudfront get-distribution-config --id "ETX2EQCSABPQ4" | tee tl-earthview.get-distribution-config.json 
#1517457982
ll
#1517457990
mv tl-earthview.create-distribution.1 tl-earthview.create-distribution.json
#1517457995
m tl-earthview.create-distribution.json
#1517458029
aws --profile test8 cloudfront get-distribution-config --id "E2TS6FVP443CEV" | tee tl-earthview.get-distribution-config.json 
#1517458041
m tl-earthview.get-distribution-config.json
#1517458097
vi tl-earthview.get-distribution-config.json
#1517462718
mv tl-earthview.get-distribution-config.json tl-earthview.update-distribution.json
#1517462738
aws --profile test8 cloudfront get-distribution-config --id "E2TS6FVP443CEV" | tee tl-earthview.get-distribution-config.json 
#1517462830
diff tl-earthview.get-distribution-config.json tl-earthview.update-distribution.json
#1517462862
aws cloudfront update-distribution help
#1517463290
#aws --profile test8 cloudfront update-distribution --id "E2TS6FVP443CEV" --distribution-config file://tl-earthview.update-distribution.json --if-match jjjjj
#1517463304
m tl-earthview.get-distribution-config.json 
#1517463344
aws --profile test8 cloudfront update-distribution --id E2TS6FVP443CEV --distribution-config file://tl-earthview.update-distribution.json --if-match EOW6QB8M6EUQ3
#1517463532
aws cloudfront update-distribution help
#1517463631
m tl-earthview.update-distribution.json 
#1517463677
aws --profile test8 cloudfront update-distribution --id E2TS6FVP443CEV --distribution-config file://tl-earthview.update-distribution.json --if-match EOW6QB8M6EUQ3 2>&1 tl-earthview.update-distribution.1
#1517463696
aws --profile test8 cloudfront update-distribution --id E2TS6FVP443CEV --distribution-config file://tl-earthview.update-distribution.json --if-match EOW6QB8M6EUQ3 2>&1 | tee tl-earthview.update-distribution.1
#1517463711
m tl-earthview.update-distribution.json 
#1517463742
m tl-earthview.update-distribution.1
#1517465168
vi tl-earthview.update-distribution.json 
#1517465194
aws --profile test8 cloudfront update-distribution --id E2TS6FVP443CEV --distribution-config file://tl-earthview.update-distribution.json --if-match EOW6QB8M6EUQ3 2>&1 | tee tl-earthview.update-distribution.1
#1517465223
vi tl-earthview.update-distribution.json 
#1517465284
aws --profile test8 cloudfront update-distribution --id E2TS6FVP443CEV --distribution-config file://tl-earthview.update-distribution.json --if-match EOW6QB8M6EUQ3 2>&1 | tee tl-earthview.update-distribution.1
#1517465351
ll
#1517465370
grep -i logging *
#1517465311
vi tl-earthview.update-distribution.json 
#1517465429
aws --profile test8 cloudfront update-distribution --id E2TS6FVP443CEV --distribution-config file://tl-earthview.update-distribution.json --if-match EOW6QB8M6EUQ3 2>&1 | tee tl-earthview.update-distribution.1
#1517465434
lt
#1517465443
m tl-earthview.update-distribution.1
#1517465470
grep DomainName *
#1517465540
aws --profile test8 cloudfront get-distribution-config --id "E2TS6FVP443CEV" | grep Status
#1517465575
aws --profile test8 cloudfront get-distribution --id "E2TS6FVP443CEV" | grep Status
#1517465609
lt
#1517465617
m tl-earthview.update-distribution.1
#1517465633
#aws --profile shell cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517465668
aws --profile test8 cloudfront get-distribution --id "E2TS6FVP443CEV" --query 'Distribution.Status'
#1517465747
while [ $(aws --profile test8 cloudfront get-distribution --id "E2TS6FVP443CEV" --query 'Distribution.Status') == '"InProgress"' ]; do echo -n .; done
#1517465773
aws --profile test8 cloudfront get-distribution --id "E2TS6FVP443CEV" --query 'Distribution.Status'
#1517465789
while [ $(aws --profile test8 cloudfront get-distribution --id "E2TS6FVP443CEV" --query 'Distribution.Status') == '"InProgress"' ]; do echo -n .; sleep 1; done
#1517466133
lt
#1517466144
m tl-earthview.update-distribution.1
#1517466179
while [ $(aws --profile test8 cloudfront get-distribution --id "E2TS6FVP443CEV" --query 'Distribution.Status') == '"InProgress"' ]; do echo -n .; sleep 1; done
#1517466909
aws --profile test8 cloudfront get-distribution --id "E2TS6FVP443CEV" --query 'Distribution.Status'
#1517465393
m create-distribution.jb-test.cons 
#1517511473
ll
#1517511494
ll
#1517514499
lt
#1517514507
m tl-earthview.update-distribution.1
#1517514600
ll ~/code
#1517514628
di
#1517514698
pu ~/code
#1517514710
pu
#1517514713
git status
#1517514729
git help status
#1517514784
git diff
#1517514803
git status origin develop
#1517514821
git remote -v
#1517514833
pu
#1517514880
git clone -b develop git@bitbucket.org:47lining/sdu-earthview.git sdu-earthview-develop
#1517514889
cd sdu-earthview-develop/
#1517514895
git remote -v
#1517514905
ll
#1517514908
cd EarthView/
#1517514910
ll
#1517515065
cd deployment/
#1517515071
git log
#1517515110
git help blame
#1517515121
ll
#1517515177
git blame deployapp.sh 
#1517515390
vi deployapp.sh 
#1517522708
sr
#1517523322
vi ~/.vimrc
#1517523525
vi
#1517523858
sudo yum update
#1517523891
sudo yum -y install jq
#1517524440
aws ec2 help
#1517524580
aws ec2 describe-images help
#1517524636
aws ec2 describe-images | m
#1517523249
sr
#1517530803
uptime
#1517531084
wh sr
#1517531087
x
#1517531073
sr
#1517531090
wh sr
#1517531197
cd code
#1517531201
ll
#1517531210
cd sdu-earthview
#1517531215
di
#1517531217
po
#1517531219
cd
#1517531237
pu code/sdu-earthview/EarthView/deployment/
#1517531240
ll
#1517531250
git status
#1517531263
vrc
#1517531296
ll
#1517536667
git status
#1517536837
cd code
#1517536838
ll
#1517537054
git help clone
#1517541918
cd sdu-earthview-develop/
#1517541922
git fetch
#1517541947
git fetch && git checkout TonyLelm/SHEL-484
#1517541961
git remote -v
#1517542651
ll
#1517542680
ll
#1517545317
di
#1517545326
cd EarthView/deployment/
#1517545329
ll
#1517545334
m buildapp.sh 
#1517545384
wh jq
#1517546823
ll
#1517546836
m bucket-policy.json 
#1517546963
mv ' create-distribution.1
        create-distribution.jb-test.cli
        create-distribution.jb-test.cli.sort
        create-distribution.jb-test.cons
        create-distribution.skeleton
        get-distribution-config.jb-test.cli
        update-distribution.skeleton
        update-distribution.skeleton.sort

' ~/code/sdu-earthview-develop/EarthView/deployment
#1517547064
mv create-distribution.1         create-distribution.jb-test.cli         create-distribution.jb-test.cli.sort         create-distribution.jb-test.cons         create-distribution.skeleton         update-distribution.skeleton.sort  ~/code/sdu-earthview-develop/EarthView/deployment
#1517547177
ll
#1517547181
git status
#1517547282
mv get-distribution-config.jb-test.cli update-distribution.skeleton ~/code/sdu-earthview-develop/EarthView/deployment/
#1517547287
git status
#1517547297
di
#1517547328
po
#1517547333
cd code
#1517547338
ll
#1517547347
rm -r sdu-earthview
#1517547402
rm -rf sdu-earthview
#1517547407
di
#1517547422
cd sdu-earthview-develop/EarthView/deployment/
#1517547427
ll
#1517591223
ll ~
#1517591243
find ~ -name .jpg
#1517591253
find ~ -name '*.jpg'
#1517591288
cd work/tl-earthview/
#1517591289
ll
#1517591316
ll
#1517591523
cp ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh .
#1517591528
vi deployapp.sh 
#1517591748
diff ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh deployapp.sh 
#1517603693
di
#1517603697
cd ~/code
#1517603698
ll
#1517603720
cd sdu-earthview-develop/
#1517603729
git remote -v
#1517603736
git status
#1517603758
git fetch
#1517603777
git help checkout
#1517603966
git status
#1517603977
git help branch
#1517603989
git branch
#1517603997
git branch --list
#1517604009
git branch --list -a
#1517604048
git checkout feature/SHEL-495-deployment
#1517604056
ll
#1517604062
di
#1517604069
cd -
#1517604090
cd sdu-earthview-develop/EarthView/deployment/
#1517604093
git status
#1517604118
di
#1517604126
lt
#1517604142
di
#1517604144
di
#1517604158
pu ~/work/tl-earthview/
#1517604159
ll
#1517609296
di
#1517609300
pu
#1517609308
git status
#1517609330
rsync -a ~/work/tl-earthview/deployapp.sh .
#1517609341
git diff
#1517609369
pu
#1517609402
ll
#1517609445
hi | grep distribution | m
#1517609445
hi | grep distribution | m
#1517609462
ll
#1517609465
vi dep
#1517609526
pu ~/work/tl-earthview/
#1517609541
mkdir ../deployment
#1517609544
pu
#1517609546
ll
#1517609563
rsync -av bucket-policy.json ~/work/deployment/
#1517610084
man shift
#1517610215
x
#1517611039
aws s3 sync help
#1517614188
man bash
#1517614426
echo 'this'$and'that'
#1517614435
and=' and ' echo 'this'$and'that'
#1517614449
and=" and " echo 'this'$and'that'
#1517614462
and=' and '
#1517614469
echo 'this'$and'that'
#1517614485
x
#1517614654
di
#1517614661
pu ~/work/tl-earthview/
#1517614662
ll
#1517614685
mv 2018superblueblood_moon_009.jpg tl.jpg
#1517615221
ll ..
#1517615231
ll ../deployment/
#1517615246
mv ../deployment/ .
#1517615247
ll
#1517609474
vi deployapp.sh 
#1517615281
mv deployapp.sh deployment/
#1517615305
mkdir app
#1517615311
mkdir app/build
#1517615329
mv tl.jpg app/build
#1517615330
ll
#1517615388
vi app/build/index.html
#1517615442
ll
#1517615446
ll app/build
#1517615558
ll
#1517615561
cd deployment/
#1517615820
deployment/deployapp.sh tl-test-deployapp
#1517615825
cd app
#1517615846
../deployment/deployapp.sh tl-test-deployapp
#1517615946
AWS_PROFILE=test8 ../deployment/deployapp.sh tl-test-deployapp
#1517616728
ll
#1517616731
ll ..
#1517616750
cd work/tl-earthview/
#1517616751
ll
#1517616827
mv ~/code/sdu-earthview-develop/EarthView/deployment/create-distribution.* deployment/
#1517616883
mv deployment/create-distribution.* .
#1517616885
ll
#1517616889
ll deployment/
#1517616895
rm deployment/bucket-policy.json 
#1517616904
ll app
#1517616930
mv ~/code/sdu-earthview-develop/EarthView/deployment/get-distribution-config.jb-test.cli .
#1517616944
mv ~/code/sdu-earthview-develop/EarthView/deployment/update-distribution.skeleton* .
#1517616946
ll
#1517616952
lt
#1517617059
hi | grep create-dist | m
#1517617059
hi | grep create-dist | m
#1517617088
hi | grep 'cloudfront create-dist' | m
#1517617088
hi | grep 'cloudfront create-dist' | m
#1517617112
ll
#1517617154
mkdir tmp
#1517617168
mv *.* tmp
#1517617174
hi | grep 'cloudfront create-dist' | m
#1517617174
hi | grep 'cloudfront create-dist' | m
#1517617472
aws --profile test8 cloudfront create-distribution --origin-domain-name tl-test-deployapp.s3.amazonaws.com --default-root-object index.html 2>&1 | tee create-distribution.1
#1517633930
lt
#1517633938
m create-distribution.1 
#1517634121
aws cloudfront create-distribution help
#1517634357
m create-distribution.1 
#1517634495
aws cloudfront create-distribution help
#1517634833
aws cloudfront delete-distribution help
#1517634905
m create-distribution.1 
#1517634942
aws cloudfront delete-distribution help
#1517634975
aws cloudfront update-distribution help
#1517635275
ll
#1517636477
ll
#1517636556
AWS_PROFILE=test8 ../deployment/deployapp.sh tl-test-deployapp
#1517636600
ll
#1517636623
cp create-distribution.1 create-distribution.json
#1517636632
vi create-distribution.json 
#1517637317
ll
#1517637402
aws --profile test8 cloudfront create-distribution --distribution-config file://create-distribution.json 2>&1 | tee create-distribution.json.1
#1517637421
vi create-distribution.json 
#1517637447
aws --profile test8 cloudfront create-distribution --distribution-config file://create-distribution.json 2>&1 | tee create-distribution.json.1
#1517637481
aws cloudfront create-distribution help
#1517637602
vi create-distribution.json 
#1517637854
aws --profile test8 cloudfront create-distribution --distribution-config file://create-distribution.json 2>&1 | tee create-distribution.json.1
#1517637860
lt
#1517637864
m create-distribution.json.1 
#1517637903
ll
#1517637908
vi create-distribution.json
#1517638035
ll
#1517638068
aws --profile test8 cloudfront create-distribution --distribution-config file://create-distribution.json 2>&1 | tee create-distribution.json.2
#1517638087
vi create-distribution.json
#1517638138
aws --profile test8 cloudfront create-distribution --distribution-config file://create-distribution.json 2>&1 | tee create-distribution.json.2
#1517638151
aws cloudfront create-distribution help
#1517638294
ll
#1517638300
ll temp
#1517638305
ll tmp
#1517638328
gtrep Bucket tmp/*
#1517638332
grep Bucket tmp/*
#1517638345
ll
#1517638351
vi create-distribution.json
#1517638386
aws --profile test8 cloudfront create-distribution --distribution-config file://create-distribution.json 2>&1 | tee create-distribution.json.2
#1517638424
grep Bucket create-distribution.json
#1517638433
vi create-distribution.json
#1517638443
aws --profile test8 cloudfront create-distribution --distribution-config file://create-distribution.json 2>&1 | tee create-distribution.json.2
#1517531183
sr -h 1000
#1517664188
diff create-distribution.json.1 create-distribution.json.2
#1517664221
ll
#1517664242
ll tmp
#1517664277
ll
#1517664431
ll deployment/
#1517615626
vi deployapp.sh 
#1517664481
ll ~/work
#1517664493
ll
#1517664502
di
#1517664509
pu
#1517664529
diff ~/code/sdu-earthview-develop/EarthView/deployment ~/work/tl-earthview/deployment
#1517664560
diff ~/work/tl-earthview/deployment/deployapp.sh ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh 
#1517664572
sdiff ~/work/tl-earthview/deployment/deployapp.sh ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh  | m
#1517664753
rsync -av ~/work/tl-earthview/deployment/deployapp.sh ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh  | m
#1517664762
git status
#1517664777
git diff
#1517664837
ll
#1517664843
rm bucket-policy.json 
#1517664887
git status
#1517664941
git fetch
#1517664956
git pull origin develop
#1517664973
git help commit
#1517664987
git diff
#1517665182
git commit -a -m'added s3 bucket for cloudfront distribution logging'
#1517665208
git help push
#1517665255
git push -n
#1517665270
git push 
#1517665397
diff ~/work/tl-earthview/deployment/deployapp.sh ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh  | m
#1517665460
ll
#1517665465
m buildapp.sh 
#1517665685
ll ..
#1517665696
ll ../..
#1517665717
find ../.. -name outputs.json
#1517665727
vi buildapp.sh 
#1517666001
ll
#1517666007
m deployapi.sh 
#1517666040
ll ../app
#1517666062
ll ../api
#1517666080
m ../api/serverless.yml 
#1517666330
di
#1517666375
find .. -type f -exec grep serverless {} /dev/null \;
#1517666661
m ../README.md 
#1517666760
wh serverless
#1517666775
cd ../app
#1517666782
npm run build
#1517666909
di
#1517666914
cd ../deployment/
#1517666922
git status
#1517666927
git diff
#1517667008
git commit -a -m'exit buildapp.sh if not in app directory'
#1517667011
git push
#1517667046
git fetch
#1517667051
git pull origin develop
#1517667074
ll
#1517667472
ll app
#1517667476
ll app/build/
#1517667482
ll
#1517667518
hi | grep create-distribution.1
#1517667518
hi | grep create-distribution.1
#1517667586
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517664143
sr
#1517841742
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origins.Items[*].DomainName}' | m
#1517842078
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[*].DomainName}' | m
#1517842109
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{:Origins.Items[*].DomainName}' | m
#1517842172
aws help
#1517842545
aws --profile test8 cloudfront list-distributions 
#1517842557
aws --profile test8 cloudfront list-distributions | m
#1517842624
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[*].DomainName}' | m
#1517842683
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[DomainName=="tl-test-deployapp.s3.amazonaws.com"]}' | m
#1517842701
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[?DomainName=="tl-test-deployapp.s3.amazonaws.com"]}' | m
#1517842744
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[?DomainName==`tl-test-deployapp.s3.amazonaws.com`]}' | m
#1517842781
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[?DomainName==`tl-test-deployapp.s3.amazonaws.com`].DomainName}' | m
#1517842807
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[?DomainName==`tl-test-deployapp.s3.amazonaws.com`].DomainName}' --output text | m
#1517842839
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].[Origins.Items[?DomainName==`tl-test-deployapp.s3.amazonaws.com`].DomainName]' --output text | m
#1517843109
ll
#1517843119
m create-distribution.json
#1517843249
m create-distribution.json.1
#1517843454
hi | grep 'front create' | m
#1517843454
hi | grep 'front create' | m
#1517843762
hi | m
#1517843762
hi | m
#1517855282
ll
#1517855288
diff create-distribution.json.1 create-distribution.json.2
#1517855526
di
#1517857996
ll
#1517858016
di
#1517858020
pu
#1517858023
ll
#1517858031
cd ../app
#1517858032
ll
#1517858035
ll ..
#1517858044
ll ../..
#1517858048
di
#1517858050
pu
#1517858051
ll
#1517858057
ll ..
#1517858064
pu ..
#1517858093
diff create-distribution.json.1 create-distribution.json.2
#1517858115
ll
#1517858120
m create-distribution.json
#1517858282
#aws --profile test8 cloudfront get-distribution-config --id "E2TS6FVP443CEV" | grep Status
#1517858295
m create-distribution.json.2
#1517858346
aws --profile test8 cloudfront get-distribution-config --id "EW503DD6ZSNOG" > distribution-config.json
#1517858384
m distribution-config.json 
#1517858446
ll
#1517858461
diff create-distribution.json.2 distribution-config.json 
#1517858478
sdiff -b create-distribution.json.2 distribution-config.json  | m
#1517858498
sdiff -b create-distribution.json distribution-config.json  | m
#1517858600
ll
#1517858690
di
#1517858728
rsync -av ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh ~/work/tl-earthview/deployment/deployapp.sh 
#1517858742
pu
#1517858743
ll
#1517858746
ll build/
#1517858812
ll ..
#1517858819
m ../distribution-config.json 
#1517858857
AWS_PROFILE=test8 ../deployment/deployapp.sh tl-test-deployapp-2
#1517858887
pu
#1517858889
ll
#1517858917
cp create-distribution.json create-distribution-2.json
#1517858920
vi create-distribution-2.json
#1517859083
aws --profile test8 cloudfront create-distribution --distribution-config file://create-distribution-2.json 2>&1 | tee create-distribution-2.1
#1517859147
vi create-distribution-2.json
#1517859590
ll
#1517859591
di
#1517859599
pu
#1517859624
aws --profile test8 cloudfront create-distribution --distribution-config file://create-distribution-2.json 2>&1 | tee create-distribution-2.1
#1517859631
lt
#1517859636
m create-distribution-2.1
#1517859676
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].[Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].DomainName]' --output text | m
#1517859704
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517860536
aws --profile test8 cloudfront list-distributions | m
#1517860592
aws --profile test8 cloudfront list-distributions > /tmp/tt; m /tmp/tt
#1517860660
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517860668
ll
#1517855397
aws cloudfront update-distribution help
#1517861015
aws cloudfront create-distribution help
#1517861126
aws --profile test8 cloudfront list-distributions --query 'Distribution.Status'
#1517861163
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517861189
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].[Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].DomainName]' --output text | m
#1517861356
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].[Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].DomainName]' --output json | m
#1517861433
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517861532
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[0].{Origin:Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517861590
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`]].{Origin:Origins.Items[*].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517861616
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`]].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517861658
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items.Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517861733
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items.Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`]' | m
#1517861748
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[0].{Origin:Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517861759
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517861894
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].[Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].DomainName]' --output json | m
#1517861906
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].[Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].DomainName]' --output text | m
#1517861956
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].DomainName]]' --output text | m
#1517861966
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].DomainName]' --output text | m
#1517861989
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].DomainName}' --output text | m
#1517862050
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].DomainName,Status:Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].Status}' --output text | m
#1517862090
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Status:Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].Status}' --output text | m
#1517862115
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].[Status:Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].Status]' --output text | m
#1517862194
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517862229
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Status:Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].Status}' --output text | m
#1517862268
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].DomainName}' --output text | m
#1517862406
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].DomainName,Status:Status}' --output text | m
#1517862617
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].Status}' --output text | m
#1517862794
aws --profile test8 cloudfront list-distributions | m
#1517862826
aws --profile test8 cloudfront list-distributions >/tmp/tt; m /tmp/tt
#1517862914
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[*].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517862996
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[Origins.Items[?DomainName==`tl-test-deployapp-2.s3.amazonaws.com`]].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517863063
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items.DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517863088
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items.DomainName==`tl-test-deployapp-2.s3.amazonaws.com`]' | m
#1517863112
m /tmp/tt
#1517863142
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`tl-test-deployapp-2.s3.amazonaws.com`]' | m
#1517863164
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517863173
aws --profile test8 cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`tl-test-deployapp-2.s3.amazonaws.com`].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' --output text | m
#1517863815
rsync -av ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh ~/work/tl-earthview/deployment/deployapp.sh 
#1517863817
di
#1517863821
ll
#1517875514
x
#1517877521
vi ~/.aws/credentials 
#1517877664
ll
#1517877669
di
#1517877677
di
#1517877679
pu
#1517877703
rsync -av ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh ~/work/tl-earthview/deployment/deployapp.sh 
#1517877810
AWS_PROFILE=test8 ../deployment/deployapp.sh tl-test-deployapp
#1517842889
vi deployapp.sh 
#1517878007
rsync -av ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh ~/work/tl-earthview/deployment/deployapp.sh 
#1517878025
AWS_PROFILE=sdu-dev ../deployment/deployapp.sh tl-test-deployapp
#1517878087
AWS_PROFILE=sdu-dev ../deployment/deployapp.sh tl-test-deployapp-dev
#1517878108
echo $?
#1517878179
set -x; AWS_PROFILE=sdu-dev ../deployment/deployapp.sh tl-test-deployapp-dev 2>&1 | tee tl-test-deployapp-dev.1
#1517878221
vi ../deployment/deployapp.sh 
#1517878250
set -x; AWS_PROFILE=sdu-dev ../deployment/deployapp.sh tl-test-deployapp-dev 2>&1 | tee tl-test-deployapp-dev.1
#1517878257
vi ../deployment/deployapp.sh 
#1517878283
set -x; AWS_PROFILE=sdu-dev ../deployment/deployapp.sh tl-test-deployapp-dev 2>&1 | tee tl-test-deployapp-dev.1
#1517878487
aws --profile sdu-dev cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`tl-test-deployapp-dev.s3.amazonaws.com`].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}'
#1517878643
rsync -av ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh ~/work/tl-earthview/deployment/deployapp.sh 
#1517878651
vi deployment/deployapp.sh 
#1517878718
aws --profile sdu-dev cloudfront list-distributions --query 'DistributionList.Items[*].[Origins.Items[?DomainName==`tl-test-deployapp-dev.s3.amazonaws.com`].DomainName]' --output text
#1517878774
set +x
#1517878781
aws --profile sdu-dev cloudfront list-distributions --query 'DistributionList.Items[*].[Origins.Items[?DomainName==`tl-test-deployapp-dev.s3.amazonaws.com`].DomainName]' --output text
#1517878850
rsync -av ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh ~/work/tl-earthview/deployment/deployapp.sh 
#1517878874
AWS_PROFILE=sdu-dev ../deployment/deployapp.sh tl-test-deployapp-dev 2>&1 | tee tl-test-deployapp-dev.1
#1517879011
AWS_PROFILE=sdu-dev ../deployment/deployapp.sh tl-test-deployapp-dev 
#1517879178
#while [ $(aws --profile test8 cloudfront get-distribution --id "E2TS6FVP443CEV" --query 'Distribution.Status') == '"InProgress"' ]; do echo -n .; sleep 1; done
#1517879198
aws --profile sdu-dev cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`tl-test-deployapp-dev.s3.amazonaws.com`].Id'
#1517879209
aws --profile sdu-dev cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`tl-test-deployapp-dev.s3.amazonaws.com`].Id' --output text
#1517879536
aws --profile sdu-dev cloudfront get-distribution --id "E1N92YLK2B42DO" --query 'Distribution.Status'
#1517879714
aws --profile sdu-dev cloudfront get-distribution --id "E1N92YLK2B42DO" --query 'Distribution.Status' --output text
#1517879998
rsync -av ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh ~/work/tl-earthview/deployment/deployapp.sh 
#1517880004
AWS_PROFILE=sdu-dev ../deployment/deployapp.sh tl-test-deployapp-dev 
#1517880074
man bash
#1517880130
rsync -av ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh ~/work/tl-earthview/deployment/deployapp.sh 
#1517880165
aws --profile sdu-dev cloudfront get-distribution --id "E1N92YLK2B42DO" --query 'Distribution.Status' --output text
#1517880716
AWS_PROFILE=sdu-dev ../deployment/deployapp.sh tl-test-deployapp-dev 
#1517880909
aws --profile sdu-dev cloudfront get-distribution --id E1N92YLK2B42DO #--query 'DistributionList.Items[?Origins.Items[0].DomainName==`'$bucket_name'.s3.amazonaws.com`].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' | m
#1517880952
aws --profile sdu-dev cloudfront get-distribution --id E1N92YLK2B42DO #--query 'DistributionList.Items[?Origins.Items[0].DomainName==`'$bucket_name'.s3.amazonaws.com`].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' 2>&1 | m
#1517880999
aws --profile sdu-dev cloudfront get-distribution --id E1N92YLK2B42DO #--query 'DistributionList.Items[?Origins.Items[0].DomainName==`'$bucket_name'.s3.amazonaws.com`].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' 2>&1 | tee /tmp/tt; m /tmp/tt
#1517881005
m /tmp/tt
#1517881031
aws --profile sdu-dev cloudfront get-distribution --id E1N92YLK2B42DO #--query 'DistributionList.Items[?Origins.Items[0].DomainName==`'$bucket_name'.s3.amazonaws.com`].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' 2>&1 | tee /tmp/tt; m /tmp/tt
#1517881132
aws --profile sdu-dev cloudfront get-distribution --id E1N92YLK2B42DO --query 'DistributionList.Items[0].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' 2>&1 | m
#1517881175
aws --profile sdu-dev cloudfront get-distribution --id E1N92YLK2B42DO --query 'DistributionList.Items[*].{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' 2>&1 | m
#1517881237
aws --profile sdu-dev cloudfront get-distribution --id E1N92YLK2B42DO --query 'DistributionList.Items[0]' #.{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' 2>&1 | m
#1517881280
aws --profile sdu-dev cloudfront list-distributions | m
#1517881341
aws --profile sdu-dev cloudfront get-distribution --query 'DistributionList.Items[?Origins.Items[0].DomainName==`tl-test-deployapp-dev.s3.amazonaws.com`].Id' --output text
#1517881388
aws --profile sdu-dev cloudfront get-distribution --id "E1N92YLK2B42DO" --query 'DistributionList.Items[?Origins.Items[0].DomainName==`tl-test-deployapp-dev.s3.amazonaws.com`].Id' --output text
#1517881406
aws --profile sdu-dev cloudfront get-distribution --id "E1N92YLK2B42DO"  | m
#1517881063
m /tmp/tt
#1517881549
aws --profile sdu-dev cloudfront get-distribution --id E1N92YLK2B42DO --query 'Distribution.{Origin:Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' 2>&1 | m
#1517881743
aws --profile sdu-dev cloudfront get-distribution --id E1N92YLK2B42DO --query 'Distribution.{Origin:DistributionConfig.Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName}' 2>&1 | m
#1517881507
aws --profile sdu-dev cloudfront get-distribution --id E1N92YLK2B42DO >/tmp/tt; m /tmp/tt
#1517882063
rsync -av ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh ~/work/tl-earthview/deployment/deployapp.sh 
#1517882070
AWS_PROFILE=sdu-dev ../deployment/deployapp.sh tl-test-deployapp-dev 
#1517882117
aws --profile sdu-dev cloudfront get-distribution --id E1N92YLK2B42DO --query Distribution.Status
#1517882326
AWS_PROFILE=sdu-dev ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh tl-test-deployapp-dev 
#1517882605
AWS_PROFILE=sdu-dev ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh 
#1517882667
AWS_PROFILE=sdu-dev ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh 2>&1 | m
#1517883017
AWS_PROFILE=sdu-dev ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh 
#1517883239
aws --profile sdu-dev s3 ls
#1517883277
aws --profile sdu-dev s3 rb help
#1517883295
aws --profile sdu-dev s3 ls
#1517883313
aws --profile sdu-dev s3 rb s3://sdu-earthview-1517882605
#1517883322
aws --profile sdu-dev s3 rb s3://sdu-earthview-1517882605 --force
#1517883340
aws --profile sdu-dev s3 rb s3://sdu-earthview-1517882605-logs --force
#1517883358
aws --profile sdu-dev s3 rb s3://sdu-earthview-1517882667 --force
#1517883369
aws --profile sdu-dev s3 rb s3://sdu-earthview-1517882667-logs --force
#1517883382
aws --profile sdu-dev s3 ls
#1517883402
aws --profile sdu-dev s3 rb s3://sdu-earthview-1517882861 --force
#1517883413
aws --profile sdu-dev s3 rb s3://sdu-earthview-1517882861-logs --force
#1517883431
aws --profile sdu-dev s3 rb s3://sdu-earthview-1517882968-logs --force
#1517883439
aws --profile sdu-dev s3 rb s3://sdu-earthview-1517882968 --force
#1517883458
aws --profile sdu-dev s3 rb s3://sdu-earthview-1517883017-logs --force
#1517883468
aws --profile sdu-dev s3 rb s3://sdu-earthview-1517883017 --force
#1517883484
aws --profile sdu-dev s3 rb s3://tl-test-deployapp-dev-logs --force
#1517883501
aws --profile sdu-dev s3 rb s3://tl-test-deployapp-dev --force
#1517883509
aws --profile sdu-dev s3 ls
#1517883701
git status
#1517883713
git diff
#1517883764
vi deployapp.sh 
#1517883819
git diff
#1517883874
git commit -a -m'cloudfront create-distribution'
#1517883887
git fetch
#1517883909
git pull origin develop
#1517883956
git push -n
#1517883965
git push 
#1517884661
di
#1517884665
cd ~/code
#1517884667
ll
#1517884712
git clone -b develop https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview sdu-earthview-codecommit
#1517884776
git config --global credential.helper "aws --profile sdu-dev s3 ls codecommit credential-helper $@"
#1517884823
lt ~/.aws
#1517884834
m ~/.aws/credentials 
#1517884853
lt ~/.aws
#1517884885
m ~/.aws/config
#1517884950
git config --global credential.helper "aws --profile sdu-dev codecommit credential-helper $@"
#1517884960
lt ~/.aws
#1517885011
git config --global credential.helper '!aws --profile sdu-dev codecommit credential-helper $@'
#1517885015
lt ~/.aws
#1517885015
lt ~/.aws
#1517885092

#1517885117
git config --global credential.helper '!aws codecommit credential-helper $@'
#1517885117
git config --global credential.UseHttpPath true
#1517885128
lt ~/.aws
#1517885135
la
#1517885143
lt ~/.git
#1517885160
lt ~
#1517885168
m ~/.gitconfig 
#1517885225
git clone -b develop https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview sdu-earthview-codecommit
#1517885261
ll
#1517885412
git config --global credential.helper '!aws --profile sdu-dev codecommit credential-helper $@'
#1517885422
git clone -b develop https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview sdu-earthview-codecommit
#1517885458
ll
#1517885476
diff sdu-earthview-develop/ sdu-earthview-codecommit/
#1517885494
diff -r sdu-earthview-develop/ sdu-earthview-codecommit/
#1517885540
diff -r sdu-earthview-develop/EarthView/deployment/ sdu-earthview-codecommit/EarthView/deployment/
#1517885549
man diff
#1517885574
diff -q -r sdu-earthview-develop/EarthView/deployment/ sdu-earthview-codecommit/EarthView/deployment/
#1517885616
rsync -av sdu-earthview-develop/EarthView/deployment/buildapp.sh sdu-earthview-codecommit/EarthView/deployment/buildapp.sh
#1517885649
rsync -av sdu-earthview-develop/EarthView/deployment/deployapp.sh sdu-earthview-codecommit/EarthView/deployment/deployapp.sh 
#1517885668
rm sdu-earthview-codecommit/EarthView/deployment/bucket-policy.json 
#1517885681
pu  sdu-earthview-codecommit/EarthView/deployment/
#1517885686
ll
#1517885693
git status
#1517885715
git rm bucket-policy.json
#1517885723
git status
#1517885828
git commit -a -m'synched with bitbucket branch ce06e18..d73737f  feature/SHEL-495-deployment'
#1517885858
git fetch
#1517885874
git pull origin develop
#1517885879
git push
#1517886884
di
#1517886891
pu
#1517886906
aws codepipline help
#1517886926
aws codepipeline help
#1517886968
aws codepipeline get-pipeline help
#1517886983
aws codepipeline list-pipelines help
#1517886994
aws codepipeline list-pipelines | M
#1517887014
aws --profile sdu-dev codepipeline list-pipelines | m
#1517887051
aws --profile sdu-dev codepipeline get-pipeline --name "sdu-earthview-pipeline" | m
#1517887158
aws --profile sdu-dev codepipeline get-pipeline --name "sdu-earthview-pipeline" | tee sdu-earthview-pipeline.json | m
#1517887173
aws --profile sdu-dev codepipeline help
#1517887197
aws --profile sdu-dev codepipeline create-pipeline help
#1517887280
aws --profile sdu-dev codepipeline create-pipeline --generate-cli-skeleton
#1517887323
aws --profile sdu-dev codepipeline create-pipeline --generate-cli-skeleton > create-pipeline-skeleton.json
#1517887343
vi create-pipeline-skeleton.json 
#1517888002
ll
#1517888026
aws --profile sdu-dev codepipeline create-pipeline help
#1517888115
aws --profile sdu-dev codepipeline create-pipeline --pipeline file://sdu-earthview-pipeline-dev.json 2>&1 | tee sdu-earthview-pipeline-dev.json.1
#1517888135
vi sdu-earthview-pipeline-dev.json
#1517888187
aws --profile sdu-dev codepipeline create-pipeline --pipeline file://sdu-earthview-pipeline-dev.json 2>&1 | tee sdu-earthview-pipeline-dev.json.1
#1517888209
lt
#1517888243
m sdu-earthview-pipeline-dev.json.1 
#1517842071
sr
#1517931336
ll
#1517935569
git fetch
#1517935581
git pull origin develop
#1517936277
git fetch
#1517936298
git status
#1517936331
git help branch
#1517936349
git branch --list -a
#1517936528
git help branch
#1517936579
git branch --list -a
#1517936591
git branch -d TonyLelm/SHEL-484
#1517936608
git branch --list -a
#1517936615
git fetch
#1517939188
git remote -v
#1517939202
ll ~/code
#1517939215
di
#1517939232
pu ~/code/sdu-earthview-codecommit/
#1517939239
git status
#1517939244
git remote -v
#1517939252
git fetch
#1517939447
git status
#1517939455
git pull
#1517939480
ll
#1517939484
m buildspec.yml 
#1517939809
git blame buildspec.yml 
#1517939989
git remote -v
#1517939997
git branch --list -a
#1517940013
git status
#1517942630
aws codepipeline help
#1517942823
aws codepipeline get-job-details help
#1517944798
aws codepipeline help
#1517944827
aws codepipeline list-pipelines help
#1517944849
aws --profile sdu-dev codepipeline list-pipelines | m
#1517944930
aws codepipeline help
#1517944953
aws codepipeline get-pipeline-state help
#1517945013
aws --profile sdu-dev codepipeline get-pipeline-state --name "sdu-earthview-pipeline" | m
#1517945095
aws codepipeline help
#1517945112
aws codepipeline get-pipeline-execution help
#1517945190
aws --profile sdu-dev codepipeline get-pipeline-execution --pipeline-name "sdu-earthview-pipeline" --pipeline-execution-id "903f62ad-f1ec-43a8-aed3-6b0f1d0728e2" | m
#1517945553
aws codepipeline help
#1517945597
aws codepipeline get-job-details help
#1517945633
aws --profile sdu-dev codepipeline get-pipeline-state --name "sdu-earthview-pipeline" | m
#1517945661
aws codepipeline get-job-details help
#1517945725
aws codepipeline help
#1517945778
aws --profile sdu-dev codepipeline get-pipeline-state --name "sdu-earthview-pipeline" | m
#1517945838
aws --profile sdu-dev codepipeline get-pipeline-execution --pipeline-name "sdu-earthview-pipeline" --pipeline-execution-id "5db9d0bb-9f33-4698-b610-33050ef0fb50" | m
#1517945854
aws codepipeline get-job-details help
#1517945878
aws --profile sdu-dev codepipeline get-job-details --job-id "5db9d0bb-9f33-4698-b610-33050ef0fb50" | m
#1517945935
aws codepipeline help
#1517945955
aws --profile sdu-dev codepipeline get-pipeline-execution --pipeline-name "sdu-earthview-pipeline" --pipeline-execution-id "5db9d0bb-9f33-4698-b610-33050ef0fb50" | m
#1517945978
aws --profile sdu-dev codepipeline get-pipeline-state --name "sdu-earthview-pipeline" | m
#1517946023
aws codepipeline help
#1517946063
aws codepipeline list-pipeline-executions help
#1517946092
aws --profile sdu-dev codepipeline list_pipeline-executions --name "sdu-earthview-pipeline" | m
#1517946098
aws --profile sdu-dev codepipeline list-pipeline-executions --name "sdu-earthview-pipeline" | m
#1517946118
aws --profile sdu-dev codepipeline list-pipeline-executions --pipeline-name "sdu-earthview-pipeline" | m
#1517946142
aws codepipeline help
#1517946191
aws --profile sdu-dev codepipeline get-pipeline-execution --pipeline-name "sdu-earthview-pipeline" --pipeline-execution-id "1865e53a-8352-4e9c-bf82-63adb4f5616a" | m
#1517947368
aws codebuild help
#1517947828
git help remote
#1517948030
di
#1517948035
pu
#1517948053
git remote prune -n develop
#1517948062
git remote prune -n 
#1517948077
git remote
#1517948089
git remote -v
#1517948099
git remote prune -n  origin
#1517948126
git fetch
#1517948143
git pull
#1517948156
git status
#1517948164
git checkout develop
#1517948170
git pull
#1517948184
git remote prune -n  origin
#1517948193
git remote prune origin
#1517948203
pu
#1517948212
git help remote
#1517948497
pu
#1517948501
git remote -v
#1517948513
pu
#1517948592
git help remote
#1517948617
git remote add -m develop bitbucket git@bitbucket.org:47lining/sdu-earthview.git
#1517948623
git remote -v
#1517948640
git fetch bitbucket
#1517948674
git status
#1517948691
git fetch origin
#1517948731
git pull origin
#1517948780
git pull bitbucket develop
#1517948789
git pull bitbucket 
#1517959922
pu
#1517931354
m *.json
#1517959967
ll
#1517959997
man bash
#1517960227
this=""
#1517960295
if [ -z "$this" -o _$this == _that ]; then echo true $this; fi
#1517960305
this=that
#1517960307
if [ -z "$this" -o _$this == _that ]; then echo true $this; fi
#1517961918
cd code
#1517961919
ll
#1517961965
git clone -b TL-dev https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview sdu-earthview-codecommit-TL-dev
#1517962072
cd sdu-earthview-codecommit-TL-dev/
#1517962073
ll
#1517962478
git status
#1517962510
vi buildspec.yaml 
#1517962907
git status
#1517962910
git diff
#1517962925
vi buildspec.yaml 
#1517962946
git diff
#1517963067
git commit -a -m'let *.sh run the shell as specified on each line 1, rather than hardcoding sh'
#1517963086
git status
#1517963092
git remote -v
#1517963104
git push 
#1517966911
di
#1517966920
cd ..
#1517966922
ll
#1517966936
rm -r sdu-earthview-codecommit-TL-dev/
#1517966947
rm -rf sdu-earthview-codecommit-TL-dev/
#1517966963
hi | m
#1517959931
vi deployapp.sh 
#1517967164
git log
#1517966963
hi | m
#1517976370
git status
#1517976376
git remote -v
#1517976407
git fetch
#1517976426
git pull
#1517976461
di
#1517976463
pu
#1517976468
git status
#1517976481
git remote -v
#1517976627
git help mirror
#1517976633
git help
#1517976679
git help | m
#1517976697
git help branch
#1517976751
git help | m
#1517976805
git help workflows
#1517978047
git help
#1517978067
git help clone
#1517979096
git log
#1517979146
di
#1517979148
pu
#1517979151
git log
#1517980564
di
#1517980578
pu ~/code
#1517980583
ll
#1517980601
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview-test-deployment
#1517980641
cd sdu-earthview-test-deployment/
#1517980645
la
#1517980653
git status
#1517980663
git remote -v
#1517980786
cp ../sdu-earthview-codecommit/buildspec.yml .
#1517980790
vi buildspec.yml 
#1517981933
git status
#1517981939
git add buildspec.yml 
#1517981977
git commit -m'initial buildspec.yml'
#1517981982
ll
#1517981989
git push
#1517982959
di
#1517982988
pu ..
#1517982990
ll
#1517983003
rm -rf sdu-earthview-codecommit/
#1517983037
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview-develop sdu-earthview-codecommit
#1517983058
cd  sdu-earthview-codecommit
#1517983088
git remote add -m develop bitbucket git@bitbucket.org:47lining/sdu-earthview.git
#1517983093
git remote -v
#1517983119
git pull bitbucket develop
#1517983376
git push -n --mirror origin
#1517983428
git push --mirror origin
#1517983442
git log
#1517983619
ll ..
#1517983711
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview sdu-earthview-codecommit-diverged
#1517983740
ll
#1517983747
mv sdu-earthview-codecommit-diverged/ ..
#1517983753
git status
#1517983175
git help push
#1517983792
git help branch
#1517983844
git branch develop
#1517983856
git branch develop
#1517983866
git checkout develop
#1517983948
di
#1517983959
pu ../sdu-earthview-codecommit-diverged/
#1517983967
git branch
#1517983975
git branch --list
#1517983984
git fetch
#1517983989
git branch --list
#1517984015
git help fetch
#1517984072
git remote -v
#1517984080
git pull
#1517984133
git pull origin JasonBrake/SHEL-345
#1517984146
git status
#1517984158
ll
#1517984161
pu
#1517984189
cp ../sdu-earthview-codecommit-diverged/buildspec.yaml .
#1517984198
git remote -v
#1517984221
git status
#1517984239
git add buildspec.yaml 
#1517984260
git commit -m'add buidspec.yml'
#1517984281
git push origin
#1517984307
git push --set-upstream origin develop
#1517985722
m buildspec.yaml 
#1518021019
git status
#1518021024
git remote -v
#1518021069
git fetch --all
#1518021301
git pull -n
#1518021332
git pull bitbucket develop
#1518021343
ll
#1518021345
vi buildspec.yaml 
#1518021378
git status
#1518021390
git add buildspec.yaml 
#1518021401
git merge
#1518021454
git commit -m 'no sh in buildspec.yml'
#1518021459
git merge
#1518021469
git status
#1518021491
git remote -v
#1518021643
git push --all -n
#1518021607
git help push
#1518021673
git help remote
#1518021773
git push origin develop
#1518021819
ll ..
#1518021850
di
#1518021855
pu
#1518021856
po
#1518021937
git status
#1518021947
git remote -v
#1518021951
git fetch
#1518021963
ll ../..
#1518021970
git pull
#1518022077
git remote add -m develop https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview-develop
#1518022178
git help push
#1518022323
git remote add --mirror=push -m develop aws https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview-develop
#1518022337
git remote add --mirror=push aws https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview-develop
#1518022342
git remote -v
#1518022396
git status
#1518022411
git fetch --all
#1518022426
git pull --all
#1518022292
git help remote
#1518022461
git help push
#1518022520
git status -b
#1518022624
git status aws
#1518022639
git push aws -n
#1518022687
git push aws 
#1518022737
git fetch aws
#1518022501
git help status
#1518022847
git fetch aws master
#1518022860
git push aws -n
#1518022907
git push aws 
#1518022934
git fetch aws master
#1518022944
git merge aws
#1518022970
git pull aws -n
#1518022981
git pull aws 
#1518022993
git pull aws -n
#1518022999
git push aws -n
#1518023055
git branch --list
#1518023084
git fetch origin master
#1518023095
git pull -n
#1518023107
git push aws -n
#1518022753
git help fetch
#1518023196
git remote prune -n aws
#1518023207
git push aws -n
#1518023294
git remote -v
#1518023312
git remote remove aws
#1518023333
git remote add -m develop aws https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview-develop
#1518023531
git remote prune -n aws
#1518023540
git push aws -n
#1518030904
di
#1518030918
pu
#1518030920
pu ..
#1518030921
pu
#1518030925
git status
#1518030930
git remote -v
#1518030940
po
#1518030942
ll
#1518030979
rm -rf sdu-earthview-codecommit*
#1518030985
ll ~/work
#1518031006
mkdir ~/work/sdu
#1518031047
mv create-pipeline-skeleton.json sdu-earthview-pipeline-dev.json sdu-earthview-pipeline-dev.json.1 sdu-earthview-pipeline.json ~/work/sdu
#1518031049
ll
#1518031063
pu sdu-earthview-test-deployment/
#1518031066
la
#1518031072
m buildspec.yml 
#1518031144
mv /home/ec2-user/code/sdu-earthview-test-deployment/buildspec.yml ~/code/sdu-earthview-develop/EarthView/deployment/testspec.yml
#1518031150
la
#1518031155
git status
#1518031164
git remote -v
#1518031180
po
#1518031184
ll
#1518031202
di
#1518031212
pu
#1518031216
git status
#1518031244
m testapp.sh testspec.yml 
#1518031320
git status
#1518031340
git add testspec.yml 
#1518031438
git commit -m 'add testspec.yml'
#1518031458
git fetch --all
#1518023149
git help remote
#1518031775
git pull --all
#1518031789
vrc
#1518031837
gs
#1518031684
git help pull
#1518031853
git help status
#1518031907
gs
#1518031912
urc
#1518031919
gs -b
#1518031936
gs aws
#1518031950
gs aws/develop
#1518031999
git branch --list
#1518032060
git branch -d feature/SHEL-495-deployment
#1518032104
git checkout aws/develop
#1518032132
gs
#1518032151
git fetch aws
#1518032176
#git checkout origin/develop
#1518032179
lt
#1518032186
git checkout origin/develop
#1518032190
lt
#1518032226
gs
#1518032746
git checkout origin
#1518032756
gs
#1518032765
lt
#1518032778
git checkout develop
#1518032785
gs
#1518032792
lt
#1518032924
git checkout -B aws/develop/test
#1518032927
gs
#1518032939
lt
#1518032954
git branch --list
#1518032961
git branch --list -v
#1518032992
git checkout develop
#1518033003
git branch --list -v
#1518033017
git branch -d aws/develop/test
#1518033038
git checkout aws/develop
#1518033064
git checkout -b test
#1518033068
gs
#1518033074
gs -v
#1518033084
ll
#1518033124
git checkout origin/develop
#1518033132
ll
#1518033196
git checkout origin/master
#1518033201
ll
#1518033213
git checkout develop
#1518033320
gs aws/develop/test
#1518032285
git help checkout
#1518033352
git help branch
#1518033450
git push -n aws
#1518033487
ll
#1518033512
git checkout aws/develop/test
#1518033532
git checkout aws/develop
#1518033542
git branch --list
#1518033555
ll
#1518033586
git checkout test
#1518033592
git branch --list
#1518033387
git help push
#1518033744
git merge origin/develop
#1518033746
ll
#1518033769
git checkout origin/develop
#1518033777
gs
#1518033782
ll
#1518033805
git checkout origin/master
#1518033811
ll
#1518033822
git checkout develop
#1518033824
ll
#1518034038
gs
#1518034050
git checkout -b test
#1518034061
git branch --list
#1518034089
git checkout test
#1518034091
ll
#1518034097
git merge develop
#1518034111
git checkout aws
#1518034118
gs
#1518034130
git branch --list
#1518034134
ll
#1518034141
git checkout test
#1518034147
ll
#1518034352
git push -n aws
#1518034366
git push aws
#1518045747
di
#1518045753
pu
#1518045756
po
#1518045762
ll ../work
#1518045772
pu ../work/sdu
#1518045774
ll
#1518045816
AWS_PROFILE=sdu-dev
#1518045826
aws codebuild help
#1518045911
aws codebuild list-projects help
#1518045933
aws codebuild list-projects 
#1518045992
aws codebuild help
#1518046050
aws codebuild batch-get-projects help
#1518046186
aws codebuild batch-get-projects --names "sdu-earthview-test-deployment"
#1518046190
aws codebuild batch-get-projects --names "sdu-earthview-test-deployment" | m
#1518046279
ll
#1518046361
aws codebuild batch-get-projects --names "sdu-earthview-test-deployment" > sdu-earthview-test-deployment.build-project.json
#1518046369
m  sdu-earthview-test-deployment.build-project.json
#1518046687
aws iam help
#1518046744
aws iam get-role help
#1518046785
aws iam get-role --role-name codebuild-sdu-earthview-test-deployment-servi
#1518046801
aws iam get-role --role-name codebuild-sdu-earthview-test-deployment-service-role
#1518046832
aws iam get-role-policy help
#1518046898
aws iam get-role --role-name codebuild-sdu-earthview-test-deployment-service-role
#1518046960
aws iam help
#1518047080
aws iam list-role-policies help
#1518047108
aws iam list-role-policies --role-name codebuild-sdu-earthview-test-deployment-service-role
#1518068011
aws iam get-role --role-name codebuild-sdu-earthview-test-deployment-service-role
#1518068147
aws iam get-role help
#1518068171
aws iam get-role --generate-cli-skeleton | m
#1518068210
aws iam get-role --role-name codebuild-sdu-earthview-test-deployment-service-role --generate-cli-skeleton | m
#1518068218
aws iam get-role help
#1518068248
aws iam help
#1518068307
aws iam list-policies help
#1518068470
aws iam list-policies --only-attached | m
#1518068525
aws iam get-policies help
#1518068536
aws iam get-policy help
#1518068582
aws iam get-role --role-name codebuild-sdu-earthview-test-deployment-service-role
#1518068639
aws iam get-role --role-name codebuild-sdu-earthview-test-deployment-service-role --query Role.Arn 
#1518068673
aws iam get-policy --policy-arn $(aws iam get-role --role-name codebuild-sdu-earthview-test-deployment-service-role --query Role.Arn )
#1518068700
aws iam get-policy --policy-arn $(aws iam get-role --role-name codebuild-sdu-earthview-test-deployment-service-role --query Role.Arn --output text)
#1518068790
aws iam list-policies --only-attached | m
#1518068874
aws iam get-policy --policy-arn arn:aws:iam::056282004374:policy/service-role/CodeBuildBasePolicy-sdu-earthview-test-deployment-us-east-1
#1518068906
ll
#1518071960
ll
#1518071967
m testspec.yml 
#1518071988
rm  testspec.yml
#1518072006
di
#1518072032
pu ../..
#1518072041
vi buildspec.yaml 
#1518072075
git status
#1518072099
git branch --list
#1518072156
git blame buildspec.yaml 
#1518072177
git checkout develop
#1518072193
git blame buildspec.yaml 
#1518072216
git fetch origin
#1518072257
git pull origin develop
#1518072267
git remote -v
#1518072285
git log
#1518072400
git status
#1518072434
git log
#1518072485
git rm EarthView/deployment/testspec.yml
#1518072492
git status
#1518072534
git commit -m'abandon testspec.yml'
#1518072548
vi buildspec.yaml 
#1518072647
git status
#1518072651
git diff
#1518072768
git commit -a -m'no sh in buildspec.yml; let scripts use their own shell on line 1'
#1518072793
git checkout test
#1518072800
git merge develop
#1518072830
git push aws -n
#1518072870
git push aws 
#1518073110
git checkout master
#1518073121
git checkout origin/master
#1518073136
ll
#1518073151
git branch
#1518073164
git checkout test
#1518073184
git checkout develop
#1518073189
ll
#1518073192
m buildspec.yaml 
#1518073222
git fetch --all
#1518073246
git push -n
#1518073258
git push -n --all
#1518073766
git branch rm test
#1518073773
git branch
#1518033613
git help merge
#1518073809
git branch -d rm
#1518073818
git branch -d test
#1518073899
git checkout -b feature/SHEL-529/test-deployment
#1518073904
git status
#1518073928
git fetch --all
#1518073793
git help branch
#1518073996
git push -n origin feature/SHEL-529/test-deployment
#1518074027
git push -n origin 
#1518074083
git push -n --set-upstream origin feature/SHEL-529/test-deployment
#1518074103
git push --set-upstream origin feature/SHEL-529/test-deployment
#1518074133
gs
#1518074140
m buildspec.yaml 
#1518074180
git push -n aws feature/SHEL-529/test-deployment
#1518074202
git push -n aws 
#1518074223
git push aws 
#1518074240
vi buildspec.yaml 
#1518075052
gs
#1518075060
git diff
#1518075089
gs
#1518075149
ll EarthView/deployment/
#1518075163
m EarthView/deployment/testapp.sh
#1518075228
ll EarthView/
#1518075235
ll EarthView/app
#1518075251
di
#1518075253
pu
#1518075258
ll
#1518073952
git help push
#1518076097
aws help
#1518076145
aws help topics
#1518076176
aws help config-vars
#1518075261
m buildapp.sh 
#1518076462
man bash
#1518076306
vi buildapp.sh 
#1518076665
git status
#1518076725
git add buildapp.sh 
#1518076759
git commit -n -m'AWS_CREDS unused'
#1518076770
git commit -m'AWS_CREDS unused'
#1518076790
git add deployapp.sh 
#1518076793
git diff
#1518076824
git diff deployapp.sh 
#1518076828
gs
#1518076844
git reset HEAD deployapp.sh 
#1518076851
git diff
#1518076880
git add deployapp.sh 
#1518076933
git commit -m'$use_profile was superfluous, $AWS_PROFILE does it'
#1518076951
pu
#1518076954
vi buildspec.yaml 
#1518077023
git diff
#1518077064
git add buildspec.yaml 
#1518077096
git commit -m'add testdeploy.sh in buildspec.yml'
#1518077113
git push -n --all
#1518077142
git log develop
#1518077166
git log
#1518077236
git push -n --all
#1518077259
git help push
#1518077273
git remote -v
#1518077283
git help push
#1518077354
git push -n --all origin
#1518077361
git push -n --all aws
#1518077402
git branch
#1518077430
git help branch
#1518077502
git branch -r
#1518077522
git branch -r -d aws/test
#1518077549
git help prune
#1518077596
git help gc
#1518077648
gs
#1518077666
git push -n --all aws
#1518077688
git push --all aws
#1518077711
git push --all origin
#1518078448
git status
#1518078458
ll
#1518078464
git log
#1518078504
git log buildspec.yaml 
#1518078625
pu
#1518078633
ll
#1518078641
m deployapp.sh 
#1518078770
cp deployapp.sh testdeploy.sh
#1518079468
man sed
#1518079557
echo '"this": "that"'
#1518079571
echo '"this": "that"' | sed 's,",,'
#1518079578
echo '"this": "that"' | sed 's,",,a'
#1518079588
echo '"this": "that"' | sed 's,",,d'
#1518079599
man sed
#1518079686
info sed
#1518079859
echo '"this": "that"' | sed 's,",,g'
#1518079880
echo '"this": "that"' | sed 's,",,g' | cut -f2
#1518079891
echo '"this": "that"' | sed 's,",,g' | cut -d' ' -f2
#1518079898
echo '"this":  "that"' | sed 's,",,g' | cut -d' ' -f2
#1518079904
man cut
#1518080135
echo '"this":  "that"' | sed 's,",,g;s,  *, ,g' | cut -d' ' -f2
#1518080142
echo '"this":    "that"' | sed 's,",,g;s,  *, ,g' | cut -d' ' -f2
#1518078776
vi testdeploy.sh 
#1518080567
gs
#1518080578
git add testdeploy.sh 
#1518080616
git commit -m'add testdeploy.sh; incomplete'
#1518080640
git push -n aws
#1518080871
git push aws
#1518081954
vi testdeploy.sh 
#1518082016
git diff
#1518082054
gs
#1518082097
git commit -a -m'testdeploy.sh increment'
#1518082117
git push aws
#1518114308
git status
#1518114762
git log
#1518115183
git fetch --all
#1518115234
git branch
#1518115251
git pull -n origin feature/SHEL-529/test-deployment
#1518115268
gs
#1518115282
git log
#1518115378
git branch
#1518115407
git merge develop
#1518115416
ll
#1518115465
git checkout feature/SHEL-529/test-deployment
#1518115493
git checkout feature/SHEL-531/EV-private
#1518115500
ll
#1518115510
vi buildapp.sh 
#1518115581
ll
#1518117485
ll ..
#1518117494
find ..
#1518117538
find .. -type f -name '*.json'
#1518117547
m $(find .. -type f -name '*.json')
#1518136096
find .. -type f -name '*.json'
#1518136175
#aws --profile sdu-dev cloudfront get-distribution-config --id "EW503DD6ZSNOG" > distribution-config.json
#1518136250
aws --profile sdu-dev cloudfront list-distributions 
#1518136379
aws --profile sdu-dev cloudfront list-distributions  | m
#1518136534
aws --profile sdu-dev cloudfront get-distribution-config --id "E2F6M4H3BNGNSL" > ./distribution-config.earthview-dev1.json
#1518136538
m ./distribution-config.earthview-dev1.json
#1518136648
ls /home/ec2-user/work/sdu/distribution-config.earthview-dev1.json 
#1518139140
aws --profile sdu-dev cloudfront get-distribution --id "E2F6M4H3BNGNSL" --query 'Distribution.{Origin:DistributionConfig.Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName,Alias:Aliases.Items[]}' 2>&1 | m
#1518139340
aws --profile sdu-dev cloudfront get-distribution --id "E2F6M4H3BNGNSL" --query 'Distribution.{Origin:DistributionConfig.Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName,Alias:Aliases.Items[*]}' 2>&1 | m
#1518139112
m /home/ec2-user/work/sdu/distribution-config.earthview-dev1.json
#1518139421
di
#1518139433
cd ../../sdu/
#1518139491
aws --profile sdu-dev cloudfront get-distribution --id "E2F6M4H3BNGNSL" > ./distribution.earthview-dev1.json
#1518139572
aws --profile sdu-dev cloudfront get-distribution --id "E2F6M4H3BNGNSL" --query 'Distribution.{Origin:DistributionConfig.Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName,Alias:DistributionConfig.Aliases.Items[]}' 
#1518139635
aws --profile sdu-dev cloudfront get-distribution --id "E2F6M4H3BNGNSL" --query 'Distribution.{Origin:DistributionConfig.Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName,Alias:DistributionConfig.Aliases.Items[0]}' 
#1518149937
set | grep AWS
#1518149977
aws cloudfront help
#1518150021
aws cloudfront help | grep identity
#1518150048
aws cloudfront get-cloud-front-origin-access-identity help
#1518150074
aws cloudfront help
#1518150141
aws cloudfront get-distribution help
#1518150147
aws cloudfront help
#1518150342
aws cloudfront list-distributions help
#1518150949
man bash
#1518152320
vi /tmp/tt
#1518152408
bash /tmp/tt 
#1518152417
bash /tmp/tt this
#1518152424
vi /tmp/tt
#1518152444
bash /tmp/tt this
#1518152449
bash /tmp/tt 
#1518150354
aws cloudfront list-distributions | m
#1518154677
aws cloudfront help
#1518154721
aws cloudfront get-cloud-front-origin-access-identity help
#1518154753
aws cloudfront list-distributions | m
#1518155271
ll
#1518155296
m distribution-config.earthview-dev1.json 
#1518139496
m ./distribution.earthview-dev1.json
#1518155355
aws cloudfront help
#1518155392
aws cloudfront list-cloud-front-origin-access-identities help
#1518155415
set | grep AWS
#1518155427
AWS_PROFILE=sdu-dev
#1518155439
aws cloudfront list-cloud-front-origin-access-identities | m
#1518155560
aws cloudfront get-cloud-front-origin-access-identity --id "EFUPH0RVFDROV"
#1518155766
aws cloudfront list-cloud-front-origin-access-identities --query 'CloudFrontOriginAccessIdentityList.Items[*].Id'
#1518155781
aws cloudfront list-cloud-front-origin-access-identities --query 'CloudFrontOriginAccessIdentityList.Items[*].Id' --output text
#1518156306
bucket_name=earthview-dev1 aws cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`'$bucket_name'.s3.amazonaws.com`].Id' --output text
#1518156350
bucket_name=earthview-dev1 
#1518156355
aws cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`'$bucket_name'.s3.amazonaws.com`].Id' --output text
#1518156391
aws cloudfront list-distributions --query "DistributionList.Items[?Origins.Items[0].DomainName==`$bucket_name.s3.amazonaws.com`].Id" --output text
#1518156542
aws cloudfront list-cloud-front-origin-access-identities --query 'CloudFrontOriginAccessIdentityList.Items[0].Id' --output text
#1518156547
aws cloudfront list-cloud-front-origin-access-identities --query 'CloudFrontOriginAccessIdentityList.Items[].Id' --output text
#1518156682
lt
#1518156692
m distribution.earthview-dev1.json 
#1518156881
aws iam help
#1518156975
aws iam list-roles help
#1518156986
aws iam list-roles | m
#1518157096
aws iam list-users | m
#1518157142
aws iam help
#1518157274
aws s3api get-bucket-policy --bucket earthview-dev1
#1518157332
aws s3api put-bucket-policy help
#1518157376
aws s3api get-bucket-policy help
#1518157451
aws s3api get-bucket-policy --bucket earthview-dev1
#1518157570
aws s3api get-bucket-policy --bucket earthview-dev1-logs
#1518157591
aws s3api get-bucket-acl --bucket earthview-dev1-logs
#1518157684
aws s3api get-bucket-acl --bucket earthview-dev-logs
#1518157806
aws s3api get-bucket-policy --bucket earthview-dev1
#1518157968
aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy'
#1518158013
aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy.Statement'
#1518158020
aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy.Statement[]'
#1518158036
aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy.Statement[0]'
#1518158084
aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy.Statement[*]'
#1518158153
aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy.Version'
#1518158255
echo $(aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy')
#1518158306
echo "$(aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy')"
#1518158329
echo eval $(aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy')
#1518158337
eval $(aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy')
#1518158357
man eval
#1518158423
eval echo $(aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy')
#1518158554
aws cloudfront help
#1518158580
aws cloudfront get-cloud-front-origin-access-identity --id "EFUPH0RVFDROV"
#1518158596
aws cloudfront get-cloud-front-origin-access-identity-config --id "EFUPH0RVFDROV"
#1518158637
aws cloudfront help
#1518157830
aws iam help
#1518160227
aws cloudfront list-cloud-front-origin-access-identities 
#1518158706
aws cloudfront create-cloud-front-origin-access-identity help
#1518160343
date
#1518160624
test -z "" && echo this
#1518160944
bash /tmp/tt 
#1518160950
m /tmp/tt
#1518160974
vi /tmp/tt
#1518160987
bash /tmp/tt 
#1518162528
aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy.{Statement[]}'
#1518162558
aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy'
#1518162613
aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy.{Statement}'
#1518162764
aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy.{v:Version}'
#1518162774
aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy.{Version:Version}'
#1518162799
aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy'
#1518162815
aws s3api get-bucket-policy --bucket earthview-dev1 --query 'Policy.Version'
#1518164869
aws cloudfront list-distributions --query "DistributionList.Items[?Origins.Items[0].DomainName==`earthview-dev1.s3.amazonaws.com`].Id" --output text
#1518164926
aws cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-dev1.s3.amazonaws.com`].Id' --output text
#1518164966
aws --profile sdu-dev cloudfront get-distribution --id "E2F6M4H3BNGNSL" --query 'Distribution.{Origin:DistributionConfig.Origins.Items[0].DomainName,Status:Status,Id:Id,DomainName:DomainName,Alias:DistributionConfig.Aliases.Items[0]}' 
#1518165039
aws cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-dev1.s3.amazonaws.com`].DomainName' --output text
#1518165869
aws Route53 help
#1518165876
aws route53 help
#1518165967
aws route53 list-hosted-zones
#1518166049
aws route53 help
#1518166068
aws route53 get-hosted-zone help
#1518166079
aws route53 list-hosted-zones
#1518166118
aws route53 get-hosted-zone --id "/hostedzone/Z3N8BMPX3ZUKND"
#1518166144
aws route53 help
#1518166169
aws route53 list-resource-record-sets help
#1518166214
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND"
#1518020998
sr
#1518198710
ll
#1518198795
aws --profile sdu-dev cloudfront get-distribution-config --id "E2F6M4H3BNGNSL" | sdiff -w - /home/ec2-user/work/sdu/distribution-config.earthview-dev1.json | m
#1518199443
aws --profile sdu-dev cloudfront get-distribution-config --id "E2F6M4H3BNGNSL" 
#1518199465
aws --profile sdu-dev cloudfront get-distribution-config --id "E2F6M4H3BNGNSL" | diff -w - /home/ec2-user/work/sdu/distribution-config.earthview-dev1.json | m
#1518199548
mv distribution-config.earthview-dev1.json distribution-config.earthview-dev1.json.old
#1518199572
aws --profile sdu-dev cloudfront get-distribution-config --id "E2F6M4H3BNGNSL" > /home/ec2-user/work/sdu/distribution-config.earthview-dev1.json 
#1518199597
sdiff distribution-config.earthview-dev1.json.old distribution-config.earthview-dev1.json | m
#1518199616
diff distribution-config.earthview-dev1.json.old distribution-config.earthview-dev1.json | m
#1517960350
man bash
#1518199807
sdiff distribution-config.earthview-dev1.json.old distribution-config.earthview-dev1.json | m
#1518199952
diff distribution-config.earthview-dev1.json.old distribution-config.earthview-dev1.json | m
#1518200309
vi distribution-config.earthview-dev1.json.sh
#1518201503
ll
#1518201530
sdiff distribution-config.earthview-dev1.json distribution-config.earthview-dev1.json.sh | m
#1518201565
vi distribution-config.earthview-dev1.json distribution-config.earthview-dev1.json.sh 
#1518201638
sdiff distribution-config.earthview-dev1.json distribution-config.earthview-dev1.json.sh | m
#1518202224
ls $PWD/distribution-config.earthview-dev1.json.sh | m
#1518203848
ll
#1518203881
aws s3api get-bucket-policy --bucket earthview-dev1 
#1518205195
aws s3api get-bucket-policy --bucket earthview-dev1 > earthview-dev1.s3-bucket-policy.public
#1518205201
m earthview-dev1.s3-bucket-policy.public 
#1518205800
aws s3api get-bucket-policy --bucket earthview-dev1 > earthview-dev1.s3-bucket-policy.private
#1518205805
m earthview-dev1.s3-bucket-policy.private
#1518166221
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" | m
#1518205964
aws route53 list-hosted-zones
#1518206098
aws route53 list-hosted-zones --query 'HostedZones.[?Name==`sdu-dev.com.`]'
#1518206217
aws route53 list-hosted-zones --query 'HostedZones[?Name==`sdu-dev.com.`].Id'
#1518206238
aws route53 list-hosted-zones --query 'HostedZones[?Name==`sdu-dev.com.`].Id' --output text
#1518206664
aws route53 list-hosted-zones --query 'HostedZones[?Name==`sdudev.com.`].Id' --output text | wc 
#1518207779
di
#1518207793
pu ~/code/sdu-earthview-develop/
#1518207796
git branch
#1518208016
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" | m
#1518208582
aws route53 help
#1518208664
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" | m
#1518208717
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets'
#1518208723
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets' | m
#1518208764
aws route53 list-hosted-zones --query 'HostedZones[?Name==`sdu-dev.com.`].Id' --output text
#1518208824
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com`]' | m
#1518208834
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`]' | m
#1518208884
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`].ResourceRecords.Value' | m
#1518208901
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`].ResourceRecords[Value]' | m
#1518208918
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`].ResourceRecords["Value"]' | m
#1518208942
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`].ResourceRecords[]' | m
#1518208962
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`].ResourceRecords[0]' | m
#1518208971
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`].ResourceRecords[0].Value' | m
#1518208992
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`].ResourceRecords[0].Value' --output text | m
#1518209245
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`eartview.sdu-dev.com.`].ResourceRecords[0].Value' --output text | wc 
#1518209340
aws cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-dev1.s3.amazonaws.com`].DomainName' --output text
#1518215494
man bash
#1518215512
man bash | m
#1518215524
wh sr
#1518215547
vrc
#1518215584
aws route53 help
#1518215611
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`].ResourceRecords[0]' | m
#1518215893
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`]' | m
#1518215915
di
#1518215919
ll
#1518215924
pu
#1518215925
ll
#1518215995
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`]' | tee earthview-dev1.route53.cf-cname-record
#1518216013
aws route53 help
#1518216176
lt
#1518216188
m earthview-dev1.route53.cf-cname-record 
#1518215532
screen -r
#1518216059
aws route53 change-resource-record-sets help
#1518438033
aws route53 get-change help
#1518438073
aws route53 get-change --id "/hostedzone/Z3N8BMPX3ZUKND" 
#1518438104
aws route53 get-change help
#1518438229
lt
#1518438239
m earthview-dev1.route53.cf-cname-record 
#1518438284
aws route53 help
#1518438377
aws route53 wait help
#1518438401
aws route53 help
#1518438419
aws route53 wait help
#1518438432
aws route53 wait resource-record-sets-changed help
#1518438457
aws route53 resource-record-sets-changed help
#1518438461
aws route53 wait resource-record-sets-changed help
#1518438618
ll
#1518438675
cp earthview-dev1.route53.cf-cname-record earthview-dev1.route53.change
#1518438680
vi earthview-dev1.route53.change
#1518439070
mv earthview-dev1.route53.change earthview-dev1.route53.change.json
#1518439196
aws route53 change-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --change-batch file://earthview-dev1.route53.change.json 2>&1 | tee earthview-dev1.route53.change.json.1
#1518439220
aws route53 get-change --id "/change/C8QNUDSMFSOWA"
#1518439236
lt
#1518439258
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`]' 
#1518439297
aws route53 get-change --id "/change/C8QNUDSMFSOWA"
#1518439313
m earthview-dev1.route53.cf-cname-record 
#1518439519
lt
#1518440170
ll
#1518440179
ll ..
#1518440186
ll ../tl-earthview/
#1518440220
ll ../tl-earthview/app
#1518440266
rsync ../tl-earthview/app .
#1518440272
rsync -av ../tl-earthview/app .
#1518440274
ll
#1518440281
cd app
#1518440282
ll
#1518440285
m tl-test-deployapp-dev.1 
#1518440309
ll
#1518440317
rm tl-test-deployapp-dev.1 
#1518440476
set -x; ~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh tl-test-deployapp-dev1 2>&1 | tee tl-test-deployapp-dev1.1; set +x
#1518440677
~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh tl-test-deployapp-dev1 2>&1 | tee tl-test-deployapp-dev1.1
#1518440691
lt
#1518440694
m tl-test-deployapp-dev1.1 
#1518440801
aws s3 rb s3://tl-test-deployapp-dev1-logs
#1518440910
~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh tl-test-deployapp-dev1 2>&1 | tee tl-test-deployapp-dev1.1
#1518441120
aws s3 ls
#1518441177
aws s3 ls logs-tl-test-deployapp-dev1.s3.amazonaws.com
#1518441186
aws s3 ls logs-tl-test-deployapp-dev1.s3.amazonaws.co
#1518441208
aws s3 rb logs-tl-test-deployapp-dev1.s3.amazonaws.com
#1518441228
aws s3 rb s3://logs-tl-test-deployapp-dev1.s3.amazonaws.com
#1518440929
m tl-test-deployapp-dev1.1 
#1518441361
~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh tl-test-deployapp-dev1 2>&1 | tee tl-test-deployapp-dev1.1
#1518441375
m tl-test-deployapp-dev1.1
#1518441462
~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh tl-test-deployapp-dev1 2>&1 | tee tl-test-deployapp-dev1.1
#1518441489
m tl-test-deployapp-dev1.1
#1518441648
~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh tl-test-deployapp-dev1 2>&1 | tee tl-test-deployapp-dev1.1
#1518441733
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" 
#1518441810
wh sr
#1518441840
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND"  | m
#1518441880
lt
#1518441882
m tl-test-deployapp-dev1.1 
#1518441939
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND"  | m
#1518442210
~/code/sdu-earthview-develop/EarthView/deployment/deployapp.sh tl-test-deployapp-dev1 2>&1 | tee tl-test-deployapp-dev1.1
#1518442228
m tl-test-deployapp-dev1.1
#1518442270
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND"  | m
#1518442297
m tl-test-deployapp-dev1.1
#1518442321
aws route53 get-change --id "/change/C32PZ73X1C5K9E"
#1518115585
vi deployapp.sh 
#1518443608
gs
#1518443631
git fetch --all
#1518443675
cp deployapp.sh tt
#1518443688
git pull origin develop
#1518443695
gs
#1518443802
lt
#1518443813
#git commit -a -m'make deployapp bucket private; add route53 cname'
#1518443818
vi deployapp.sh 
#1518443843
git diff
#1518443935
vi deployapp.sh 
#1518444023
git diff
#1518444116
git commit -a -m'make deployapp bucket private; add route53 cname'
#1518444145
git push -n origin feature/SHEL-531/EV-private
#1518444153
git push origin feature/SHEL-531/EV-private
#1518444166
git push -n aws feature/SHEL-531/EV-private
#1518444190
git branch -v
#1518435085
sr
#1518444342
git checkout feature/SHEL-529/test-deployment
#1518444374
git pull origin feature/SHEL-529/test-deployment
#1518444389
gs
#1518444420
git help diff
#1518444653
git branch
#1518444663
git diff feature/SHEL-531/EV-private
#1518444829
vi buildapp.sh 
#1518444915
git diff feature/SHEL-531/EV-private
#1518445101
git merge -n feature/SHEL-531/EV-private
#1518445119
vi deployapp.sh 
#1518445217
git help merge
#1518445341
git merge -s recursive theirs feature/SHEL-531/EV-private
#1518445372
ll
#1518445377
m tt
#1518445389
ll
#1518445397
cp tt deployapp.sh 
#1518445400
gs
#1518445436
git add buildapp.sh 
#1518445447
git add deployapp.sh 
#1518445448
gs
#1518445461
git commmit 
#1518445469
git commit 
#1518445494
gs
#1518445541
git push origin feature/SHEL-529/test-deployment
#1518445587
ll ..
#1518445589
ll
#1518445626
git branch -v
#1518445644
ll
#1518445744
git push -n aws 
#1518445752
git push aws 
#1518445773
m ../../buildspec.yaml 
#1518446495
vi buildapp.sh 
#1518446533
m ../../buildspec.yaml 
#1518446550
vi buildapp.sh 
#1518446717
git blame buildapp.sh 
#1518443804
m tl-test-deployapp-dev1.1 
#1518446850
aws cognito-idp list-user-pools --max-results 10 
#1518446999
man bash
#1518447127
aws cognito-idp list-user-pools --max-results 10 --query 'UserPools[0].Id'
#1518447139
aws cognito-idp list-user-pools --max-results 10 --query 'UserPools[0].Id' --output text
#1518446796
vi buildapp.sh 
#1518447231
git diff
#1518447256
aws --profile this cognito-idp list-user-pools --max-results 10 --query 'UserPools[0].Id' --output text
#1518447273
m ~/.aws/credentials 
#1518447308
aws --profile tlelm cognito-idp list-user-pools --max-results 10 --query 'UserPools[0].Id' --output text
#1518447320
echo $?
#1518447332
gs
#1518447360
mv tt deployapp.sh.tmp
#1518447416
git commit -a -m'exit on aws pipe command error'
#1518447426
git push aws 
#1518447444
vi ~/.aws/credentials 
#1518447492
git push aws 
#1518450181
git diff origin develop
#1518450369
vi buildapp.sh 
#1518450402
git diff origin develop
#1518450943
git branch
#1518450953
vi deployapp.sh
#1518450971
gs
#1518450996
m ~/.aws/credentials 
#1518451527
gs
#1518455412
vi deployapp.sh
#1518455773
git diff
#1518455785
vi deployapp.sh
#1518455934
git diff
#1518455958
gs
#1518456028
git commit -a -m'deployapp.sh: more diagnostic output'
#1518456038
git push aws 
#1518458125
vi buildapp.sh 
#1518458279
gs
#1518458298
git push -n origin
#1518458310
git push origin
#1518458322
git branch
#1518458334
git checkout feature/SHEL-531/EV-private
#1518458345
git merge feature/SHEL-529/test-deployment
#1518458357
git push -n origin
#1518458363
git push origin
#1518458387
git checkout feature/SHEL-529/test-deployment
#1518458546
aws cloudfront get-distribution --id E3PDZORYVXWBC2 --query Distribution.Status
#1518458562
set | grep AWS
#1518458569
AWS_PROFILE=sdu-dev
#1518458574
aws cloudfront get-distribution --id E3PDZORYVXWBC2 --query Distribution.Status
#1518458608
hi | grep Distribution.Status
#1518458608
hi | grep Distribution.Status
#1518458657
#while [ $(aws cloudfront get-distribution --id E1N92YLK2B42DO --query 'Distribution.Status') == '"InProgress"' ]; do echo -n .; sleep 1; done
#1518458661
while [ $(aws cloudfront get-distribution --id E1N92YLK2B42DO --query 'Distribution.Status') == '"InProgress"' ]; do echo -n .; sleep 1; done
#1518459974
sudo yum update
#1518444326
sr
#1518458692
while [ $(aws cloudfront get-distribution --id E3PDZORYVXWBC2 --query 'Distribution.Status') == '"InProgress"' ]; do echo -n .; sleep 1; done
#1518459985
sr
#1518460732
/DomainName
#1518460774
aws cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-dev1.s3.amazonaws.com`].Aliases[0].Items' --output text
#1518460790
aws cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-dev1.s3.amazonaws.com`].Aliases[0].Items' 
#1518460803
aws cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-dev1.s3.amazonaws.com`]'
#1518460813
aws cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-dev1.s3.amazonaws.com`]' | m
#1518460871
aws cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-dev1.s3.amazonaws.com`].Aliases' | m
#1518460882
aws cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-dev1.s3.amazonaws.com`].Aliases.Items' | m
#1518460896
aws cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-dev1.s3.amazonaws.com`].Aliases.Items[0]' | m
#1518460910
aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-dev1.s3.amazonaws.com`].Aliases.Items[0]' | m
#1518460643
sr
#1518460222
vi deployapp.sh
#1518461468
gs
#1518461472
git diff
#1518461536
git commit -a -m'deployapp.sh: error if CFD exists without correct Alias'
#1518461565
git push -n --all
#1518461594
gs
#1518461607
cp deployapp.sh deployapp.sh.tmp 
#1518461649
git push -n aws feature/SHEL-529/test-deployment
#1518461656
git push aws feature/SHEL-529/test-deployment
#1518461667
git push origin feature/SHEL-529/test-deployment
#1518461675
git checkout feature/SHEL-531/EV-private
#1518461681
git merge feature/SHEL-529/test-deployment
#1518461698
git branch
#1518461706
git fetch
#1518461735
git pull origin
#1518461749
git merge develop
#1518461760
git checkout develop
#1518461771
git pull origin
#1518461779
git branch
#1518461794
git checkout feature/SHEL-531/EV-private
#1518461809
git merge develop
#1518461840
vi testdeploy.sh 
#1518461949
git branch
#1518461956
gs
#1518461988
git commit -a -m'testdeploy.sh: pass'
#1518461998
git push -n origin
#1518462006
git push origin
#1518462026
git checkout feature/SHEL-529/test-deployment
#1518462044
git merge feature/SHEL-531/EV-private
#1518462052
vi testdeploy.sh 
#1518462116
git push -n aws
#1518462122
git push aws
#1518465983
ll
#1518465990
m testapp.sh 
#1518466060
find ~/code/sdu-earthview-develop/ -name serverless.yml
#1518466072
m ../api/serverless.yml 
#1518466520
m ../../buildspec.yaml 
#1518466625
aws s3 rb s3://sdu-earthview-1518103231 --force
#1518466651
aws s3 rb s3://sdu-earthview-1518103231-logs --force
#1518466679
aws s3 rb s3://sdu-earthview-1518169086 --force
#1518466701
aws s3 rb s3://sdu-earthview-1518169086-logs --force
#1518461289
sr
#1518468429
di
#1518468435
pu
#1518468436
gs
#1518468454
git push origin
#1518468586
pu ..
#1518468587
ll
#1518468646
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview sdu-earthview-aws
#1518468662
git remote -v
#1518468667
cd sdu-earthview-aws/
#1518468671
git remote -v
#1518468702
git remote add -m develop aws https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview-develop
#1518468707
git remote -v
#1518468724
git help remote
#1518468753
git remote rename aws develop
#1518468756
git remote -v
#1518468761
ll
#1518468767
git branch
#1518468781
git help branch
#1518468829
git fetch --all
#1518468855
git branch -v
#1518468862
ll
#1518468868
git help checkout
#1518468941
git checkout develop master
#1518468988
git help branch
#1518469028
git branch -r
#1518469046
git checkout develop/master
#1518469065
git checkout -b develop/master
#1518469070
git branch
#1518469074
ll
#1518469083
git checkout master
#1518469092
git merge develop/master
#1518469097
gs
#1518469115
git log
#1518469132
git branch
#1518469165
git fetch
#1518469189
git pull master/develop
#1518469198
git pull master develop
#1518469212
git pull origin develop
#1518469218
gs
#1518469226
git checkout develop
#1518469241
git branch
#1518469290
git remote -v
#1518469301
git remote -d develop
#1518469314
git remote remove develop
#1518469323
git branch
#1518469339
git checkout develop
#1518469344
gs
#1518469380
ll EarthView/deployment/
#1518469395
git branch
#1518469401
gs
#1518469446
git branch -d develop/master
#1518469451
gs
#1518469482
git remote add -m master aws https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview-develop
#1518469490
git fetch
#1518469512
git fetch --all
#1518469533
git checkout -b aws/master
#1518469544
gs
#1518469559
git merge aws master
#1518469567
git branch
#1518469587
git pull aws 
#1518469594
git pull aws master
#1518469611
git remote -v
#1518469622
git branch
#1518469628
git checkout master
#1518469659
git merge aws/master
#1518469669
git merge aws master
#1518469673
gs
#1518469676
ll
#1518469691
pu
#1518469698
pu ..
#1518469700
ll
#1518469710
rm -rf sdu-earthview-aws/
#1518469721
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview sdu-earthview-aws
#1518469746
di
#1518469748
po
#1518469749
pu
#1518469764
git remote add -m master aws https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview-develop
#1518469770
git fetch --all
#1518469787
git branch 
#1518469798
git pull --all
#1518469806
git branch
#1518469840
git checkout -b develop
#1518469853
git pull master develop
#1518469871
git pull origin master/develop
#1518469884
git pull origin develop
#1518469891
gs
#1518469899
git branch
#1518469905
ll
#1518469924
git remote -v
#1518469934
git pull aws master
#1518469940
ll
#1518469947
git branch
#1518469950
gs
#1518469975
git push -n origin
#1518470006
git push -n --set-upstream origin develop
#1518470019
git push --set-upstream origin develop
#1518470030
ll
#1518470032
gs
#1518467447
vi deployapp.sh
#1518470440
gs
#1518470453
git fetch --all
#1518470475
git pull origin develop
#1518470479
git log
#1518470498
gs
#1518470522
git push origin feature/SHEL-529/test-deployment
#1518472678
ll
#1518472709
di
#1518472712
pu
#1518475633
m buildspec.yaml 
#1518475660
vi buildspec.yaml 
#1518472740
vi testdeploy.sh 
#1518476610
gs
#1518476676
git commit -a -m'testdeploy.sh: check CFD deployed'
#1518476685
gs
#1518476692
git remote -v
#1518476709
git push origin 
#1518476919
git push -n aws
#1518476941
git push aws
#1518482212
gs
#1518482223
git remote -v
#1518482266
git commit -a -m'testdeploy.sh: print CFD deployment status'
#1518482281
git push -n --all
#1518482299
git fetch --all
#1518482355
git branch -d feature/SHEL-531/EV-private
#1518482362
git push -n --all
#1518482378
git pull origin develop
#1518482396
git merge origin/develop
#1518482405
git push -n --all
#1518482430
gs
#1518482450
git push origin feature/SHEL-529/test-deployment
#1518482463
git push aws
#1518482473
git checkout develop
#1518482483
git pull origin develop
#1518482497
m buildspec.yaml 
#1518482523
git branch
#1518482533
git checkout feature/SHEL-529/test-deployment
#1518482539
git merge develop
#1518482552
git push -n --all
#1518482557
gs
#1518482569
di
#1518482582
ll EarthView/deployment/
#1518482639
git push -n aws
#1518486271
git fetch
#1518486278
git fetch --all
#1518468335
sr
#1518477610
vi testdeploy.sh 
#1518491340
di
#1518491346
pu
#1518491350
git remote -v
#1518491368
pu
#1518491371
git remote -v
#1518491386
gs
#1518491395
git branch
#1518491409
git checkout develop
#1518491416
gs
#1518491436
git push -n aws
#1518491461
git push aws
#1518491467
di
#1518491478
pu
#1518491481
git remote -v
#1518491489
git fetch --all
#1518491525
gs
#1518491545
git pull aws
#1518491554
git pull aws develop
#1518491559
gs
#1518491572
git push origin
#1518491584
vi buildspec.yaml 
#1518491615
m EarthView/deployment/testdeploy.sh 
#1518491629
gs
#1518491635
git remote -v
#1518491659
git push aws
#1518491676
m testdeploy.sh 
#1518491688
git branch
#1518491696
git merge feature/SHEL-529/test-deployment
#1518491710
git push -n --all
#1518491739
git push aws
#1518491745
gs
#1518491752
git branch
#1518491766
m testdeploy.sh 
#1518491774
git branch
#1518491785
git checkout feature/SHEL-529/test-deployment
#1518491796
git branch
#1518491803
git remote -v
#1518491811
git fetch --all
#1518491828
git pull aws develop
#1518491845
gs
#1518491854
git checkout -- buildspec.yaml 
#1518491859
git pull aws develop
#1518491868
gs
#1518491876
vi buildspec.yaml 
#1518491892
gs
#1518491931
git commit -a -m'deploy to earthview'
#1518491934
gs
#1518491944
m EarthView/deployment/testdeploy.sh 
#1518491953
git remote -v
#1518491956
gs
#1518491966
git push origin
#1518493464
di
#1518493465
pu
#1518493469
ll
#1518493473
ll EarthView/
#1518493478
m EarthView/README.md 
#1518493584
find . -name README.md
#1518493594
m EarthView/deployment/README.md 
#1518493725
m buildspec.yaml 
#1518493803
m EarthView/deployment/buildapp.sh 
#1518493987
find . -type f -exec grep earthview-api {} /dev/null \;
#1518494055
m buildspec.yaml 
#1518494070
m EarthView/deployment/buildapp.sh 
#1518494124
find . -type f -exec grep earthview-api {} /dev/null \;
#1518494162
m EarthView/deployment/deployapi.sh 
#1518494263
la EarthView/app
#1518494762
vi testdeploy.sh 
#1518495060
vi buildspec.yaml 
#1518495069
gs
#1518495620
m buildspec.yaml 
#1518495643
curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
#1518495689
curl -sL https://deb.nodesource.com/setup_9.x 
#1518540125
hi | m
#1518540125
hi | m
#1518555155
pu ~/code
#1518555156
ll
#1518555184
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/release-pipeline-sdu-earthview 
#1518555221
cd release-pipeline-sdu-earthview/
#1518555248
find .. -name buildspec.yml
#1518555257
find .. -name buildspec.yaml
#1518555276
cp ../sdu-earthview-aws/buildspec.yaml testspec.yaml
#1518555278
vi testspec.yaml 
#1518555564
find .. -name testdeploy.sh
#1518555573
cp ../sdu-earthview-aws/EarthView/deployment/testdeploy.sh .
#1518555580
vi testdeploy.sh 
#1518555745
gs
#1518555754
git add *
#1518555756
gs
#1518555806
git commit -a -m'test control files'
#1518555813
git push
#1518556360
m testspec.yaml 
#1518557358
cp testspec.yaml release2prod.yaml
#1518557431
vi release2prod.yaml 
#1518557808
ll
#1518557835
mv testspec.yaml testdeploy.yaml
#1518557838
ll
#1518557859
cp testdeploy.sh release2prod.sh
#1518557862
vi release2prod.sh
#1518557986
gs
#1518558012
mv testdeploy.yaml testspec.yaml
#1518558013
gs
#1518558026
git mv testspec.yaml testdeploy.yaml
#1518558028
gs
#1518558041
git add release2prod.*
#1518558042
gs
#1518558062
git commit -a -m'release2prod.*'
#1518558075
git push
#1518562376
m *
#1518562450
gs
#1518563140
di
#1518563152
pu ../sdu-earthview-aws/
#1518563155
gs
#1518563159
git remote -v
#1518563182
git branch
#1518563187
git checkout master
#1518563196
ll
#1518563208
git pull
#1518563225
git fetch --all
#1518563244
git pull
#1518563254
gs
#1518563261
vi buildspec.yaml 
#1518563285
gs
#1518563300
git commit -a -m'earthview-prod'
#1518563304
git push
#1518563405
di
#1518563409
pu
#1518563412
ll
#1518563424
m *
#1518563631
pu
#1518563642
vi buildspec.yaml 
#1518563687
gs
#1518563749
git commit -a -m'move testing to another pipeline stage'
#1518563754
git push
#1518564111
git remote -v
#1518564124
git branch
#1518564136
git checkout -b staging
#1518564138
gs
#1518564144
git log
#1518564167
m buildspec.yaml 
#1518564210
git merge master
#1518564222
git push staging
#1518564233
git push origin staging
#1518564920
pu
#1518564924
m *
#1518495700
curl -sL https://deb.nodesource.com/setup_9.x  | m
#1518565051
aws cloudfront get-distribution --id E3BC6ZJY2RY2AA --query Distribution.Status
#1518565068
aws cloudfront get-distribution --id E3BC6ZJY2RY2AA | m
#1518565159
aws cloudfront get-distribution --id E3BC6ZJY2RY2AA --query Distribution.Status
#1518565502
gs
#1518565504
ll
#1518565519
cp release2prod.yaml stage2prod.yaml
#1518565522
vi stage2prod.yaml 
#1518565554
ll
#1518565566
cp release2prod.sh stage2prod.sh
#1518565570
vi stage2prod.sh
#1518565619
gs
#1518565625
git add stage2prod.*
#1518565640
git commit -a -m'stage2prod'
#1518565644
git push
#1518565661
aws codecommit help
#1518565791
ll
#1518565896
aws cloudfront get-distribution --id E3BC6ZJY2RY2AA --query Distribution.Status
#1518568964
pu
#1518568979
cp ../release-pipeline-sdu-earthview/testdeploy.* .
#1518568980
gs
#1518568986
git add testdeploy.*
#1518569002
git commit -a -m'testdeploy.*'
#1518569007
git push
#1518569014
git branch
#1518569030
git checkout master
#1518569038
git merge staging
#1518569041
git push
#1518569672
vi testdeploy.yaml 
#1518569688
git status
#1518569713
git commit -a -m'./testdeploy.sh'
#1518569717
git push
#1518574544
di
#1518574552
pu
#1518574553
ll
#1518574556
pu
#1518574566
cp ../release-pipeline-sdu-earthview/release2prod.* .
#1518574569
gs
#1518574575
git add release2prod.*
#1518574578
vi release2prod.*
#1518574624
gs
#1518574638
git add release2prod.*
#1518574639
gs
#1518574718
git commit -m'release2prod.*'
#1518574721
gs
#1518574757
git push
#1518576177
ll ../release-pipeline-sdu-earthview/
#1518576190
cp ../release-pipeline-sdu-earthview/stage2prod.* .
#1518576195
vi stage2prod.*
#1518576234
gs
#1518576239
git add stage2prod.*
#1518576256
git commit -m'stage2prod.*'
#1518576281
git branch
#1518576290
git checkout staging
#1518576292
gs
#1518576305
git diff master
#1518576345
git merge master
#1518576355
m *
#1518576544
gs
#1518576550
git push -n
#1518576578
git push -n --set-upstream origin staging
#1518576603
git fetch
#1518576632
git pull
#1518576650
git checkout master
#1518576721
git pull origin master
#1518576735
git pull origin staging
#1518576748
git log
#1518576802
git branch 
#1518576810
git checkout staging
#1518576824
git push -n # --set-upstream origin staging
#1518576831
git push -n --set-upstream origin staging
#1518576859
git remote -v
#1518576876
git remote rm aws
#1518576879
git remote -v
#1518576885
git pull
#1518576897
git pull origin staging
#1518576910
git pull
#1518576946
git branch --set-upstream-to=origin/master staging
#1518576958
git branch --set-upstream-to=origin/staging staging
#1518576968
git pull
#1518576974
git push
#1518576988
ll
#1518577042
vi release2prod.sh
#1518577051
ll
#1518577089
aws codecommit help
#1518577624
aws codecommit create-pull-request help
#1518579114
aws codecommit help
#1518579177
aws codecommit get-pull-request help
#1518579337
aws codecommit merge-pull-request-by-fast-forward help
#1518579767
aws codecommit create-pull-request help
#1518579946
wh jq
#1518579870
aws codecommit list-pull-requests help
#1518580519
aws codecommit create-pull-request help
#1518580793
aws codecommit get-pull-request help
#1518580850
di
#1518580853
pu
#1518580854
gs
#1518580870
git diff master
#1518581120
git diff
#1518581139
git diff master
#1518581249
gs
#1518581298
git commit -a -m'stage2prod.sh implementation'
#1518581321
git codecommit help
#1518581325
aws codecommit help
#1518581361
aws codecommit get-branch help
#1518581399
aws codecommit get-branch --repository-name sdu-earthview --branch-name staging
#1518581439
ll
#1518581469
stage2prod.sh 2>&1 | tee stage2prod.1
#1518581582
ll
#1518581587
m pull-request.json 
#1518581635
jq -r '.pullRequest..pullRequestId' pull-request.json
#1518581644
jq -r '.pullRequest.pullRequestId' pull-request.json
#1518581711
jq -r '.pullRequest.pullRequestTargets[sourceCommit]' pull-request.json
#1518581735
jq -r '.pullRequest.pullRequestTargets.sourceCommit' pull-request.json
#1518581746
jq -r '.pullRequest.pullRequestTargets[].sourceCommit' pull-request.json
#1518581801
aws codecommit get-pull-request --pull-request-id 6
#1518581904
aws codecommit merge-pull-request-by-fast-forward --pull-request-id 6 --repository-name sdu-earthview --source-commit-id "183b86a845aefa88bbaca340e46cc6e2f0932078"
#1518577056
vi stage2prod.sh
#1518582177
git diff
#1518582225
vi stage2prod.sh
#1518582242
git diff
#1518582290
vi stage2prod.sh
#1518582298
git diff
#1518582311
gs
#1518582353
git commit -a -m'stage2prod.sh done'
#1518582358
git push -n
#1518582365
git push
#1518583080
ll
#1518583085
vi stage2prod.yaml 
#1518583248
gs
#1518583253
git diff
#1518583274
git commit -a -m'install jq'
#1518583278
git push
#1518583375
m stage2prod.yaml 
#1518584057
vi stage2prod.sh
#1518584234
gs
#1518584237
git diff
#1518584258
git commit -a -m'stage2prod.sh debug'
#1518584261
git push
#1518585085
aws --version
#1518585108
m stage2prod.yaml
#1518586069
vi stage2prod.sh
#1518586078
vi stage2prod.yaml 
#1518586148
git diff
#1518586171
ll
#1518586175
vi buildspec.yaml 
#1518586210
git diff
#1518586231
git commit -a -m'stage2prod.sh more debug'
#1518586233
git push
#1518586243
wh aws
#1518586257
/usr/local/bin/aws --version
#1518586269
/usr/bin/aws --version
#1518587355
sudo yum update
#1518587453
vi stage2prod.yaml 
#1518587487
git diff
#1518587509
git commit -a -m'stage2prod.sh still more debug'
#1518587512
git push
#1518588444
vi stage2prod.yaml 
#1518588523
man yum
#1518588546
sudo yum list | m
#1518588642
aws --version
#1518588777
gs
#1518588790
git checkout -- stage2prod.yaml
#1518588798
vi stage2prod.yaml 
#1518588887
git diff
#1518588909
git commit -a -m'stage2prod.sh yet more debug'
#1518588917
git push
#1518589766
aws --version
#1518590088
vi stage2prod.yaml
#1518590114
git diff
#1518590155
git commit -a -m'fake stage2prod.sh until debugged'
#1518590158
git push
#1518590487
m stage2prod.sh
#1518618748
ll
#1518618752
m release2prod.*
#1518618875
ll
#1518619301
cp buildspec.yaml build4release.yaml
#1518619306
vi build4release.yaml 
#1518619334
grep deployapp.sh *
#1518619342
ll
#1518619351
m testdeploy.sh
#1518619377
grep testdeploy.sh *
#1518619404
cp testdeploy.yaml test4release.yaml
#1518619412
vi test4release.yaml
#1518619425
gs
#1518619440
rm pull-request.json stage2prod.1
#1518619441
ll
#1518619454
gs
#1518619504
git add build4release.yaml test4release.yaml 
#1518619508
gs
#1518619581
git commit -m'*4release.yaml'
#1518619594
git push
#1518619633
git pull origin staging
#1518619646
gs
#1518619651
git push
#1518622228
m EarthView/app/package.json 
#1518623089
grep 0.2.4 EarthView/
#1518623096
grep -r 0.2.4 EarthView/
#1518644579
git grep route53
#1518646146
git grep merge-
#1518539913
sr
#1518646172
git grep pull-r
#1518718829
aws cloudfront help
#1518718860
aws cloudfront update-distribution help
#1518719068
aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview.s3.amazonaws.com`].Id' | m
#1518719105
aws cloudfront get-distribution --id E2SSE93KATRNAY | m
#1518722123
ll
#1518722148
m build*
#1518725317
ll
#1518725322
gs
#1518725331
git fetch
#1518725357
git pull
#1518725437
mkdir codepipeline
#1518725443
git add codepipeline/
#1518725445
gs
#1518725449
ll
#1518725468
git mv *.yaml codepipeline/
#1518725476
git mv *.sh codepipeline/
#1518725477
ll
#1518725481
cd codepipeline/
#1518725482
gs
#1518725485
ll
#1518725520
m build4release.yaml 
#1518725534
diff build*
#1518725618
git mv buildspec.yaml buildapp.yaml
#1518725689
git mv build4release.yaml deployapp.yaml
#1518725691
ll
#1518726242
m buildapp.yaml 
#1518726261
vi buildapp.yaml 
#1518726272
ll
#1518726286
vi deployapp.yaml 
#1518726310
ll
#1518726318
grep apt-get *
#1518726336
m release2prod.yaml 
#1518726342
ll
#1518726373
m testdeploy.yaml 
#1518726482
m buildapp.yaml 
#1518726493
ll
#1518726498
vi deployapp.yaml 
#1518727492
ll
#1518727515
git mv buildapp.yaml stage-build.yaml
#1518727552
git mv deployapp.yaml stage-deploy.yaml
#1518727572
m test*
#1518727712
diff test4release.yaml testdeploy.yaml 
#1518727736
git log testdeploy.yaml
#1518727751
git log test4release.yaml 
#1518727757
ll
#1518727791
git mv test4release.yaml stage-test.yaml
#1518727823
git rm testdeploy.yaml 
#1518727834
gs
#1518727877
ll
#1518727920
git mv testdeploy.sh stage-test.sh
#1518727922
ll
#1518727933
git rm testdeploy.yaml 
#1518727939
git rm -f testdeploy.yaml 
#1518727943
ll
#1518727966
m release2prod.yaml 
#1518728000
git mv release2prod.yaml stage-release.yaml
#1518728021
git mv release2prod.sh stage-release.sh
#1518728027
ll
#1518728039
m stage2prod.*
#1518728054
m stage-release.sh
#1518728161
git mv stage-release.sh release.sh
#1518728163
ll
#1518728189
git mv stage2prod.sh promote.sh
#1518728198
ll
#1518728212
m stage2prod.yaml 
#1518728229
git rm -f stage2prod.yaml 
#1518728231
ll
#1518731041
git log promote.sh 
#1518731044
gs
#1518731060
git log ../stage2prod.sh
#1518731077
ll
#1518731085
m promote.sh 
#1518731094
m release.sh 
#1518731196
ll
#1518731222
git mv promote.sh stage-release.sh
#1518731266
vi stage-release.sh 
#1518731324
ll
#1518731357
git mv stage-release.sh promote.sh
#1518731368
vi stage-release.yaml 
#1518731446
ll
#1518731450
m *
#1518731789
ll ../EarthView/deployment/
#1518731805
m ../EarthView/deployment/testdeploy.sh 
#1518731868
ll
#1518732411
m ../EarthView/deployment/deployapp.sh 
#1518732762
git help cp
#1518732775
git help
#1518732862
cp ../EarthView/deployment/deployapp.sh .
#1518732866
ll
#1518732871
vi stage-deploy.yaml 
#1518733857
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" 
#1518733921
di
#1518733929
cd codepipeline/
#1518733945
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`]' 
#1518734038
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --ouput text --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`].ResourceRecords[0].Value' 
#1518734050
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --output text --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`].ResourceRecords[0].Value' 
#1518734136
aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview.s3.amazonaws.com`].DomainName'
#1518733895
vi deployapp.sh 
#1518734297
cp  deployapp.sh get-staging-token.sh
#1518734654
aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview.s3.amazonaws.com`]'
#1518734667
aws cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview.s3.amazonaws.com`]'
#1518734673
aws cloudfront list-distributions --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview.s3.amazonaws.com`]' | m
#1518734829
aws cloudfront list-distributions --query 'DistributionList.Items[?DomainName==`d34lr10kq8iotv.cloudfront.net`]' | m
#1518734907
aws cloudfront list-distributions --query 'DistributionList.Items[?DomainName==`d34lr10kq8iotv.cloudfront.net`].Origins.Items[0].DomainName' | m
#1518734943
aws cloudfront list-distributions --output text --query 'DistributionList.Items[?DomainName==`d34lr10kq8iotv.cloudfront.net`].Origins.Items[0].DomainName' | m
#1518736387
aws cloudfront list-distributions --output text --query 'DistributionList.Items[?DomainName==`d34lr10kqiotv.cloudfront.net`].Origins.Items[0].DomainName' | m
#1518737325
ll
#1518737331
m release.sh 
#1518738448
aws cloudfront list-distributions --output text --query 'DistributionList.Items[?DomainName==`d34lr10kq8iotv.cloudfront.net`].Origins.Items[0].DomainName' | m
#1518738676
aws cloudfront list-distributions --output text --query 'DistributionList.Items[?DomainName==``].Origins.Items[0].DomainName' | m
#1518738830
ll
#1518738844
./get-staging-token.sh 
#1518738866
./get-staging-token.sh  2>/dev/null
#1518738932
this=$(./get-staging-token.sh)
#1518738938
echo $this
#1518734301
vi get-staging-token.sh 
#1518738954
ll
#1518739005
ll
#1518738967
vi stage-deploy.yaml 
#1518739052
ll
#1518739056
vi deployapp.sh 
#1518739164
test ""
#1518739169
echo $?
#1518739180
test 1
#1518739182
echo $?
#1518739255
man sh
#1518739281
wh sh
#1518739304
sh -c test 0
#1518739309
echo $?
#1518739329
sh -c test 1; echo $?
#1518739336
sh -c test 0; echo $?
#1518739346
sh -c test "0"; echo $?
#1518739365
sh -c {test "0"; echo $?}
#1518739371
sh -c { test "0"; echo $?}
#1518739392
sh -c "{ test "0"; echo $?; }"
#1518739397
sh -c "{ test ""; echo $?; }"
#1518739415
test ""; echo $?
#1518739432
echo $_
#1518739452
test ""; echo $?
#1518739460
test "0"; echo $?
#1518739470
test 0; echo $?
#1518739476
x
#1518739478
exit
#1518739427
sh
#1518739090
vi stage-deploy.yaml 
#1518739507
ll
#1518739518
diff deployapp.sh ../EarthView/deployment/deployapp.sh 
#1518739521
rm deployapp.sh 
#1518739534
vi  deployapp.sh
#1518739546
vi ../EarthView/deployment/deployapp.sh 
#1518739746
ll
#1518739766
m stage-deploy.yaml 
#1518739793
m stage-test.yaml 
#1518739831
m ../EarthView/deployment/testdeploy.sh 
#1518739898
git mv  ../EarthView/deployment/testdeploy.sh .
#1518739901
ll
#1518739925
m stage-test.sh 
#1518739932
ll
#1518739945
diff testdeploy.sh stage-test.sh
#1518739960
gs
#1518740004
git reset HEAD ../EarthView/deployment/testdeploy.sh
#1518740010
gs
#1518740029
mv testdeploy.sh ../EarthView/deployment/
#1518740030
gs
#1518740039
git add get-staging-token.sh 
#1518740041
gs
#1518740067
ll
#1518740072
gs
#1518740097
git reset HEAD testdeploy.sh
#1518740100
gs
#1518740105
ll
#1518740132
diff ../EarthView/deployment/testdeploy.sh stage-test.sh
#1518740157
m stage-test.sh 
#1518740238
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --output text --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`].ResourceRecords[0].Value' 
#1518740540
grep route53 *
#1518740966
git grep route53
#1518740989
git grep route53 ..
#1518741138
aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview.s3.amazonaws.com`].Id' | m
#1518741229
aws cloudfront list-distributions --query 'DistributionList.Items[?DomainName==`d34lr10kq8iotv.cloudfront.net`].DomainName' | m
#1518741288
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --output text --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`].ResourceRecords[0].Value' 
#1518742739
m ../EarthView/deployment/deployapp.sh
#1518742790
cp  ../EarthView/deployment/deployapp.sh .
#1518579951
man jq
#1518742902
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --output text --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`].ResourceRecords[0].Value' 
#1518742795
vi deployapp.sh 
#1518743089
cd ../EarthView/deployment/
#1518743095
git diff deployapp.sh 
#1518743103
pu
#1518743118
po
#1518743125
pu ../../codepipeline/
#1518743945
this=0
#1518743948
++this
#1518743958
let ++this
#1518743964
echo $this
#1518743967
let ++this
#1518743970
echo $this
#1518744184
if [[ $this ]]; echo that; fi
#1518744213
if [ $this ]; echo that; fi
#1518744223
if [[ $this ]]; then echo that; fi
#1518744229
if [ $this ]; then echo that; fi
#1518744247
if [ $that ]; then echo that; fi
#1518740303
vi ../EarthView/deployment/testdeploy.sh 
#1518743128
vi deployapp.sh 
#1518745004
ll
#1518745010
rm deployapp.sh 
#1518745012
gs
#1518745023
di
#1518745026
pu
#1518745027
ll
#1518745031
m testdeploy.sh 
#1518745073
./testdeploy.sh earthview 2>&1 | m
#1518745102
[ 0 ] && echo this
#1518745129
di
#1518745135
pu
#1518745140
po
#1518745144
pu
#1518745146
po
#1518745156
pu ../EarthView/deployment/
#1518745212
[[ 0 ]] && echo this
#1518745240
[ 0 -ne 0 ] && echo this
#1518745297
./testdeploy.sh earthview 2>&1 | m
#1518745457
./testdeploy.sh earthview 2>/dev/null
#1518745475
./testdeploy.sh earthview-prod 2>/dev/null
#1518745486
./testdeploy.sh earthview-prod-0 2>/dev/null
#1518745632
./testdeploy.sh earthview-this 2>&1 | m
#1518746338
./testdeploy.sh earthview-prod-0 2>/dev/null
#1518746350
./testdeploy.sh earthview-prod 2>/dev/null
#1518745179
vi testdeploy.sh 
#1518746380
gs
#1518746390
pu
#1518746394
gs
#1518746404
ll
#1518746418
m stage-test.*
#1518746508
ll
#1518746512
gs
#1518746553
git diff ../testdeploy.sh
#1518746568
git diff stage-test.sh
#1518746576
m stage-test.*
#1518746586
ll
#1518746593
git rm stage-test.sh 
#1518746606
git rm -f stage-test.sh 
#1518746611
gs
#1518746647
ll
#1518746657
git add -a
#1518746675
git add --all
#1518746676
gs
#1518746680
ll
#1518746695
m stage-release.yaml 
#1518746927
di
#1518746931
pu
#1518746937
ll
#1518746700
vi release.sh 
#1518747008
git mv release.sh release-prod.sh
#1518747040
git mv promote.sh promote-stage2prod.sh
#1518747044
m promote-stage2prod.sh 
#1518747097
vi promote-stage2prod.sh 
#1518747169
ll
#1518747180
vi promote-stage2prod.sh 
#1518747257
git grep token
#1518747266
git grep token ..
#1518747293
git grep token . ../EarthView/deployment/
#1518747306
git grep -r token . ../EarthView/deployment/
#1518747317
git grep token . ../EarthView/deployment/
#1518747345
git grep token ../EarthView/deployment/
#1518747352
git grep token ../EarthView/deployment/*
#1518747358
grep token ../EarthView/deployment/*
#1518747451
ll
#1518747364
git grep token
#1518747495
m get-staging-token.sh 
#1518747454
vi release-prod.sh 
#1518747616
ll
#1518747621
m stage-release.yaml 
#1518747635
vi stage-release.yaml 
#1518747742
m promote-stage2prod.sh 
#1518747764
git grep token
#1518747814
vi stage-release.yaml 
#1518747548
git grep token
#1518747919
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --output text --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`].ResourceRecords[0].Value' 
#1518747945
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`]' 
#1518747963
pu
#1518743751
man bash
#1518747989
aws route53 list-resource-record-sets --hosted-zone-id "/hostedzone/Z3N8BMPX3ZUKND" --query 'ResourceRecordSets[?Name==`earthview.sdu-dev.com.`]' 
#1518747966
vi deployapp.sh 
#1518747845
vi release-prod.sh 
#1518749031
git grep token
#1518749067
vi stage-test.yaml 
#1518767272
di
#1518767274
pu
#1518767229
sr
#1518767869
sr
#1518768822
test this == th && echo this
#1518767369
man bash
#1518769758
case this in ( this | that ) echo tt;; esac
#1518769787
case is in ( this | that ) echo tt;; esac
#1518767280
vi deployapp.sh 
#1518771937
gs
#1518771962
git diff testdeploy.sh 
#1518771971
ll
#1518771984
vi testdeploy.sh 
#1518772019
gs
#1518772025
git diff testdeploy.sh 
#1518772049
pu
#1518772051
gs
#1518772183
vi pu
#1518772187
pu
#1518772193
vi promote-stage2prod.sh 
#1518772056
git diff
#1518772307
git help diff
#1518772343
gs
#1518772416
vi release-prod.sh 
#1518772546
pu
#1518772555
vi deployapp.sh 
#1518772439
git diff
#1518774457
git help diff
#1518774470
git diff HEAD testdeploy.sh 
#1518774484
vi testdeploy.sh 
#1518774498
git diff HEAD testdeploy.sh 
#1518769472
sr
#1518803156
git grep -i origin | grep -i id
#1518803162
git grep origin
#1518803173
git grep Origin
#1518803241
pu ..
#1518803245
git grep Origin
#1518803419
po
#1518803420
pu
#1518803425
vi deployapp.sh 
#1518805528
pu
#1518805534
pu ..
#1518805544
gs
#1518805561
git add --all
#1518805562
gs
#1518805567
git diff
#1518805573
git diff HEAD
#1518805828
vi codepipeline/stage-deploy.yaml 
#1518806049
git diff HEAD
#1518806105
vi codepipeline/get-staging-token.sh 
#1518806343
git diff HEAD
#1518806525
vi codepipeline/release-prod.sh 
#1518806537
git grep token
#1518806545
git grep token codepipeline/
#1518806604
vi codepipeline/release-prod.sh 
#1518806634
git grep token codepipeline/
#1518806648
vi codepipeline/stage-test.yaml 
#1518806682
git grep deploy.sh codepipeline/
#1518806700
git grep deployapp codepipeline/
#1518806769
git diff HEAD
#1518806810
gs
#1518806819
git add --all
#1518806820
gs
#1518806904
git commit -m'single codepipline'
#1518806923
git push -n
#1518806944
git push 
#1518809435
di
#1518809440
po
#1518809445
vi stage-deploy.yaml 
#1518809485
m *.yaml
#1518809546
git grep get-staging
#1518809555
vi release-prod.sh 
#1518809611
git grep get-staging
#1518809618
gs
#1518809648
git commit -a -m'path to get-staging-token.sh'
#1518809652
git push
#1518811883
vi get-staging-token.sh 
#1518812111
git diff
#1518812139
git commit -a -m'get-staging-token.sh'
#1518812141
git push
#1518812578
this=that; case $this in (*) echo other;; esac
#1518812605
this=that; case $this in (this) echo this;; (*) echo other;; esac
#1518812704
vi get-staging-token.sh 
#1518830834
git diff
#1518830977
git commit -a -m'more get-staging-token.sh'
#1518830980
git push
#1518831756
vi stage-deploy.yaml 
#1518831848
git commit -a -m'still more get-staging-token.sh'
#1518831851
gi tpush
#1518831854
git push
#1518832108
git diff  HEAD^
#1518832121
git grep token
#1518832174
vi stage-test.yaml 
#1518832212
gs
#1518832230
git commit -a -m'yet more get-staging-token.sh'
#1518832233
gi tpush
#1518832238
git push
#1518832676
token=0; test "$token" == "0" -o "$token" == "1" -o "$token" == "2"; echo $?
#1518832743
token=0; test "$token" =~ "[012]"; echo $?
#1518832967
token=0; [[ "$token" =~ "[012]" ]]; echo $?
#1518833134
man regex
#1518834386
token=0; [[ $token =~ [012] ]]; echo $?
#1518834405
git grep token
#1518834462
vi release-prod.sh stage-deploy.yaml stage-test.yaml
#1518834483
token=0; [[ $token =~ [012] ]]; echo $?
#1518834496
token=; [[ $token =~ [012] ]]; echo $?
#1518834502
token=1; [[ $token =~ [012] ]]; echo $?
#1518834507
token=2; [[ $token =~ [012] ]]; echo $?
#1518834513
token="2"; [[ $token =~ [012] ]]; echo $?
#1518834520
token=3; [[ $token =~ [012] ]]; echo $?
#1518834525
vi release-prod.sh stage-deploy.yaml stage-test.yaml
#1518834568
git diff
#1518834575
gs
#1518834586
git commit -a -m'still yet more get-staging-token.sh'
#1518834593
git push
#1518836965
vi stage-deploy.yaml 
#1518837055
git grep token
#1518837107
git grep -n token
#1518837143
pu .
#1518837146
cd ..
#1518837157
./codepipeline/get-staging-token.sh
#1518837173
./codepipeline/get-staging-token.sh 2>/dev/null
#1518837194
token=$(./codepipeline/get-staging-token.sh)
#1518837201
echo $token
#1518837327
vi stage-deploy.yaml 
#1518837333
po
#1518837338
vi stage-deploy.yaml 
#1518843725
git grep token
#1518843761
vi release-prod.sh stage-test.yaml 
#1518843798
git diff
#1518843831
git commit -a -m'even still yet more get-staging-token.sh'
#1518843835
git push
#1518844890
ll ..
#1518844901
ll ../EarthView/
#1518845210
ll
#1518845217
m release-prod.sh 
#1518846487
vi stage-deploy.yaml 
#1518846520
ll
#1518846526
vi stage-build.yaml 
#1518846567
m stage-deploy.yaml 
#1518846585
vi stage-deploy.yaml 
#1518846641
gs
#1518846654
ll
#1518846664
m stage-deploy.yaml 
#1518846683
vi stage-deploy.yaml 
#1518846704
ll
#1518846719
vi stage-release.yaml 
#1518846728
ll
#1518846739
vi stage-test.yaml 
#1518846761
vi stage-deploy.yaml 
#1518846774
git diff
#1518846795
ll ../EarthView/deployment/
#1518846822
m stage-build.yaml 
#1518846848
gs
#1518846869
git commit -a -m'wtf even still yet more get-staging-token.sh'
#1518846873
git push
#1518847136
m stage-deploy.yaml 
#1518847516
ll ../
#1518847533
gite grep Earthview
#1518847537
git grep Earthview
#1518847567
git grep EarthView
#1518847583
git grep Earthview
#1518847598
vi stage-deploy.yaml stage-test.yaml 
#1518847664
git grep Earthview
#1518847670
git diff
#1518847791
git commit -a -m'Eathview is not EarthView'
#1518847802
git push
#1518848468
pu
#1518848474
vi deployapp.sh 
#1518848814
git diff
#1518848883
gs
#1518848888
pu
#1518848906
pu ..
#1518848908
gs
#1518848914
po
#1518848997
git commit -a -m'deployapp.sh: -prod logic'
#1518849003
git push
#1518850065
pu
#1518850070
vi deployapp.sh 
#1518850132
git diff
#1518774003
man bash
#1518851174
shopts -qo xtrace
#1518851200
shopt -qo xtrace
#1518851209
echo $?
#1518851261
shopt -qo xtrace || set -x
#1518851354
set +x
#1518850139
vi deployapp.sh 
#1518851602
git diff
#1518851625
gs
#1518851639
git commit -a -m'deployapp.sh: more -prod logic'
#1518851642
git push
#1518852004
pu
#1518852010
vi stage-build.yaml 
#1518852122
pu
#1518852127
ll ../app
#1518852137
mkdir ../app/build
#1518852151
m buildapp.sh 
#1518852315
ll ../app
#1518852318
gs
#1518852331
pu ../..
#1518852332
gs
#1518852392
git add EarthView/app/build
#1518852421
rmdir EarthView/app/build
#1518852426
po
#1518852427
pu
#1518852432
vi stage-build.yaml 
#1518852576
pu
#1518852580
vi deployapp.sh 
#1518854526
git dif
#1518854531
git diff
#1518854544
pu
#1518854550
m stage-deploy.yaml 
#1518854570
git grep jq
#1518854621
vi stage-release.yaml 
#1518854659
m promote-stage2prod.sh 
#1518854730
gs
#1518854751
git grep jq
#1518854770
git grep jq ../EarthView/deployment/deployapp.sh 
#1518854776
vi stage-deploy.yaml 
#1518854804
gs
#1518855010
git commit -a -m'skip build during pipeline debug'
#1518855013
git push
#1518855252
m stage-build.yaml 
#1518855351
vi stage-build.yaml 
#1518855922
pu
#1518855929
vi deployapp.sh 
#1518857396
gs
#1518857398
pu
#1518857402
ll
#1518857429
cat stage-build.yaml stage-deploy.yaml > stage-build-deploy.yaml 
#1518857441
git rm stage-build.yaml stage-deploy.yaml 
#1518857456
git rm -f stage-build.yaml stage-deploy.yaml 
#1518857461
vi stage-build-deploy.yaml 
#1518857579
gs
#1518857590
git add --all
#1518857591
gs
#1518857595
ll
#1518857889
git commit -m'merge build-deploy stages'
#1518857894
git push
#1518888914
ll
#1518888922
m stage-test.yaml 
#1518888937
m stage-release.yaml 
#1518888947
vi stage-release.yaml 
#1518889300
git grep jq
#1518889327
gs
#1518889362
git commit -a -m'stage-release.yaml: codepipeline/ path'
#1518889365
git push
#1518892919
ll
#1518892931
vi stage-release.yaml 
#1518892990
git commit -a -m'aws --version'
#1518892992
git push
#1518915973
pu
#1518915976
ll
#1518915980
ll ..
#1518915992
pu ../app
#1518915993
ll
#1518915998
m package.json 
#1518916035
pu ../..
#1518916037
gs
#1518916089
git commit -am'v0.2.6'
#1518916096
git push
#1518916775
po
#1518916785
pu
#1518916787
ll
#1518916792
vi stage-build-deploy.yaml 
#1518916820
gs
#1518916886
git commit -am'bring back buildapp.sh now that pipeline works'
#1518916890
git push
#1518922023
di
#1518922030
pu ..
#1518922035
pu
#1518922036
po
#1518922037
pu
#1518922038
po
#1518922039
pu
#1518922047
git remote -v
#1518922103
git remote -r aws
#1518922112
git remote remove aws
#1518922116
git remote -v
#1518922124
git branch
#1518922132
gs
#1518922162
rm EarthView/deployment/deployapp.sh.tmp 
#1518922175
git checkout -- EarthView/deployment/testdeploy.sh
#1518922177
gs
#1518922188
git branch
#1518922210
git checkout develop
#1518922230
git pull
#1518922253
gs
#1518922281
git help branch
#1518922345
git checkout -b feature/codepipeline
#1518922353
git push -n
#1518922385
git push -n --set-upstream origin feature/codepipeline
#1518922399
git push --set-upstream origin feature/codepipeline
#1518922481
hi | grep git | grep remote | grep aws
#1518922481
hi | grep git | grep remote | grep aws
#1518922546
git remote add -m master aws https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview
#1518922550
gs
#1518922566
git fetch --all
#1518922645
git pull aws master
#1518922664
vi EarthView/app/package.json 
#1518922697
gs
#1518922714
git add EarthView/app/package.json 
#1518922715
gs
#1518922739
git commit
#1518922750
gs
#1518922760
git push -n
#1518922773
git push
#1518922810
git log EarthView/deployment/buildapp.sh 
#1518927021
di
#1518927023
pu
#1518927042
po
#1518927043
pu
#1518927044
ll
#1518927058
mv sdu-earthview-develop/ sdu-earthview-bitbucket
#1518927060
ll
#1518927095
rm -rf release-pipeline-sdu-earthview/
#1518927098
ll
#1518927118
pu sdu-earthview-test-deployment/
#1518927121
gs
#1518927128
ll
#1518927144
git remote -v
#1518927152
po
#1518927154
ll
#1518927167
rm -rf sdu-earthview-test-deployment/
#1518927176
pu tlelm-bucket-copy-source/
#1518927178
ll
#1518927218
po
#1518927231
ll
#1518927240
pu tlelm-bucket-copy-source/
#1518927241
la
#1518927248
po
#1518927251
rm -rf tlelm-bucket-copy-source/
#1518927252
ll
#1518927262
m provision-bucket.yml 
#1518971535
di
#1518971543
pu
#1518971545
gs
#1518971558
git pull origin master
#1518971586
git branch
#1518971640
pu codepipeline/
#1518971642
ll
#1518971650
vi promote-stage2prod.sh 
#1518971666
ll
#1518971942
di
#1518971948
pu
#1518972039
aws cloudfront help
#1518972616
aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview.s3.amazonaws.com`].Id' | m
#1518972637
aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id' | m
#1518972672
aws cloudfront get-distribution --id E13TEC8SCHTEKD | m
#1518972718
aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-1.s3.amazonaws.com`].Id' | m
#1518972759
aws cloudfront get-distribution --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-1.s3.amazonaws.com`].Id') | m
#1518850464
man bash
#1518972891
cd code/sdu-earthview-aws/
#1518972900
cd codepipeline/
#1518972901
ll
#1518972906
get-staging-token.sh 
#1518972921
AWS_PROFILE=sdu-dev
#1518972924
get-staging-token.sh 
#1518973017
aws cloudfront get-distribution --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | m
#1518973091
aws cloudfront get-distribution-config help # --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | m
#1518973106
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | m
#1518973924
ll
#1518973954
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') > cfdc.json
#1518973958
m cfdc.json 
#1518974463
jq -r '.DistributionConfig.Aliases.Items' cfdc.json 
#1518974483
man jq
#1518974639
di
#1518974645
pu ~/work/sdu
#1518974651
jq -r '.DistributionConfig.Aliases.Items' cfdc.json 
#1518974666
jq '.DistributionConfig.Aliases.Items' cfdc.json 
#1518974701
jq '.DistributionConfig.Aliases' cfdc.json 
#1518974928
jq '.DistributionConfig.Aliases.Quantity + 1' cfdc.json 
#1518975571
jq 'map(.DistributionConfig.Aliases.Quantity + 1)' cfdc.json 
#1518975598
jq 'map_values(.DistributionConfig.Aliases.Quantity + 1)' cfdc.json 
#1518975957
jq '.' cfdc.json 
#1518975982
#jq '.|select' cfdc.json 
#1518976041
jq '.|select(.DistributionConfig.Aliases.Quantity)+=1' cfdc.json 
#1518976053
m cfdc.json 
#1518976173
jq '(.DistributionConfig[]|select(.Aliases.Quantity)+=1' cfdc.json 
#1518976187
jq '(.DistributionConfig[]|select(.Aliases.Quantity)+=1)' cfdc.json 
#1518976224
m cfdc.json 
#1518976255
jq '(.DistributionConfig.Aliases[]|select(.Quantity)+=1)' cfdc.json 
#1518976271
jq '(.DistributionConfig.Aliases|select(.Quantity)+=1)' cfdc.json 
#1518976301
jq '(.DistributionConfig.Aliases[]|select(.Quantity)+=1)' cfdc.json 
#1518976499
jq '.DistributionConfig.Aliases.Quantity += 1' cfdc.json 
#1518976867
jq '.DistributionConfig.Aliases.Quantity += 1, .DistributionConfig.Aliases.Items += "earthview-prod-2.sdu-dev.com"' cfdc.json 
#1518976884
jq '.DistributionConfig.Aliases.Quantity += 1, .DistributionConfig.Aliases.Items[] += "earthview-prod-2.sdu-dev.com"' cfdc.json 
#1518976901
jq '.DistributionConfig.Aliases.Quantity += 1' cfdc.json 
#1518977032
jq '.DistributionConfig.Aliases.Quantity += 1, .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]' cfdc.json 
#1518977051
jq '.DistributionConfig.Aliases.Quantity += 1| .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]' cfdc.json 
#1518978576
jq '.DistributionConfig.Aliases.Quantity += 1| .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]' cfdc.json  > cfdc.json+
#1518978581
m cfdc.json+
#1518978642
jq '.DistributionConfig.Aliases.Quantity -= 1 | .DistributionConfig.Aliases.Items -= ["earthview.sdu-dev.com"]' cfdc.json+ | tee cfdc.json-
#1519008209
m cfdc.json
#1519008218
lt
#1519008222
m cfdc.json-
#1519008300
jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview.sdu-dev.com"]' cfdc.json- | tee cfdc.json++
#1519008309
/aws
#1519008345
#aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-1.s3.amazonaws.com`].Id') | 
#1519008418
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-1.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview.sdu-dev.com"]' | tee cfdc-1.json+
#1519008487
m cfdc-1.json+ 
#1519008914
get-staging-token.sh 
#1519008933
~/code/sdu-earthview-aws/codepipeline/get-staging-token.sh 
#1518971669
vi release-prod.sh 
#1519009007
lt
#1519009106
let --$(~/code/sdu-earthview-aws/codepipeline/get-staging-token.sh )
#1519009130
echo $(let --$(~/code/sdu-earthview-aws/codepipeline/get-staging-token.sh ))
#1519009202
token=0; prev_token=$(let --$token); echo $prev_token
#1519009230
token=0; let prev_token=--$token; echo $prev_token
#1519009256
man bash
#1519009305
echo $token
#1519009310
token=0
#1519009312
echo $token
#1519009323
let $token
#1519009341
let this=$token
#1519009344
echo $this
#1519009351
let this=--$token
#1519009359
echo $this
#1519009374
let this=$token-1
#1519009377
echo $this
#1519009407
let this=($token-1)%3; echo $this
#1519009428
let this=($token+2)%3; echo $this
#1518971494
sr
#1518972056
aws cloudfront update-distribution help
#1519010866
sr
#1519011412
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | m # jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview.sdu-dev.com"]' | tee cfdc-1.json+
#1519011440
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-1.s3.amazonaws.com`].Id') | m # jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview.sdu-dev.com"]' | tee cfdc-1.json+
#1519011455
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | m # jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview.sdu-dev.com"]' | tee cfdc-1.json+
#1519011543
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]' 
#1519011574
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | tee cfdc-2
#1519012143
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq 'if contains("earthview.sdu-dev.com") .DistributionConfig.Aliases.Items[] then (.DistributionConfig.Aliases.Quantity -= 1 | .DistributionConfig.Aliases.Items -= ["earthview-prod-2.sdu-dev.com"] )'
#1519012200
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq 'if contains("earthview.sdu-dev.com") .DistributionConfig.Aliases.Items[] then (.DistributionConfig.Aliases.Quantity -= 1 | .DistributionConfig.Aliases.Items -= ["earthview-prod-2.sdu-dev.com"] ) end'
#1519012228
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq 'if contains("earthview.sdu-dev.com") .DistributionConfig.Aliases.Items[] then (.DistributionConfig.Aliases.Quantity -= 1 | .DistributionConfig.Aliases.Items -= ["earthview-prod-2.sdu-dev.com"] ) else . end'
#1519012270
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq 'if .DistributionConfig.Aliases.Items[] contains("earthview.sdu-dev.com") then (.DistributionConfig.Aliases.Quantity -= 1 | .DistributionConfig.Aliases.Items -= ["earthview-prod-2.sdu-dev.com"] ) else . end'
#1519012381
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq 'if .DistributionConfig.Aliases.Items[] contains("earthview.sdu-dev.com") then .DistributionConfig.Aliases.Quantity -= 1 | .DistributionConfig.Aliases.Items -= ["earthview-prod-2.sdu-dev.com"] else . end'
#1519012403
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq 'if .DistributionConfig.Aliases.Items contains("earthview.sdu-dev.com") then .DistributionConfig.Aliases.Quantity -= 1 | .DistributionConfig.Aliases.Items -= ["earthview-prod-2.sdu-dev.com"] else . end'
#1519012551
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq 'if .DistributionConfig.Aliases.Items contains("earthview.sdu-dev.com") then .DistributionConfig.Aliases.Quantity -= 1 else . end'
#1519012625
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq 'if contains("earthview.sdu-dev.com") .DistributionConfig.Aliases.Items then .DistributionConfig.Aliases.Quantity -= 1 else . end'
#1519012690
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq '.DistributionConfig.Aliases.Items contains("earthview.sdu-dev.com") and .DistributionConfig.Aliases.Quantity -= 1 '
#1519012747
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq 'if .DistributionConfig.Aliases.Items contains("earthview.sdu-dev.com") then .DistributionConfig.Aliases.Quantity -= 1 else . end'
#1519012836
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq '.DistributionConfig.Aliases.Items contains("earthview.sdu-dev.com") '
#1519012920
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq '.DistributionConfig.Aliases.Items '
#1519012973
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq 'contains("earthview.sdu-dev.com") .DistributionConfig.Aliases.Items '
#1519012993
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq '.DistributionConfig.Aliases.Items contains("earthview.sdu-dev.com") '
#1519013043
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq '.DistributionConfig.Aliases.Items '
#1519013079
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq '.DistributionConfig.Aliases.Items ' | jq 'contains("earthview.sdu-dev.com")'
#1519013101
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq '.DistributionConfig.Aliases.Items ' | jq '.[] contains("earthview.sdu-dev.com")'
#1519013121
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq '.DistributionConfig.Aliases.Items[] '
#1519013155
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq '.DistributionConfig.Aliases.Items[] ' | jq 'contains("earthview.sdu-dev.com")'
#1519020739
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq 'select( .DistributionConfig.Aliases.Items contains("earthview.sdu-dev.com")'
#1519024115
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq 'select( .DistributionConfig.Aliases.Items contains("earthview.sdu-dev.com").Quantity-=1'
#1519024139
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq 'select( .DistributionConfig.Aliases.Items contains("earthview.sdu-dev.com")).Quantity-=1'
#1519024265
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq '.DistributionConfig.Aliases.Items'
#1519024292
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -R '.DistributionConfig.Aliases.Items'
#1519024301
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items'
#1519024356
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -j '.DistributionConfig.Aliases.Items'
#1519024380
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items[]'
#1519024410
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]' 
#1519024441
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items["earthview.sdu=dev.com"]'
#1519024462
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items["earthview.sdu-dev.com"]'
#1519024833
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items[]'
#1519024962
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items[] contains("earthview.sdu-dev.com")'
#1519010943
man jq
#1519025169
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items[]' | grep earthview.sdu-dev.com; echo $?
#1519025187
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items[]' | grep -q earthview.sdu-dev.com; echo $?
#1519025234
if {aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items[]' | grep -q earthview.sdu-dev.com } ; then echo yes; fi
#1519025242
if { aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items[]' | grep -q earthview.sdu-dev.com } ; then echo yes; fi
#1519025261
if aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items[]' | grep -q earthview.sdu-dev.com  ; then echo yes; fi
#1519025076
man bash
#1519025303
if aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items[]' | grep -q earthview.sdu-dev.com  ; then echo yes; fi
#1519025711
if aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items[] | select(. == "earthview.sdu-dev.com")'; 
#1519025768
if aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items[] | select(. == "earthview.sdu-dev.com")'
#1519025777
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items[] | select(. == "earthview.sdu-dev.com")'
#1519025915
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items[] | select(. == "earthvi.sdu-dev.com")'
#1519025939
aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items[] | select(.=="earthview.sdu-dev.com")'
#1519025968
if [ $(aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items[] | select(.=="earthview.sdu-dev.com")')]; then echo yes; fi
#1519025987
if [ $(aws cloudfront get-distribution-config --id $(aws cloudfront list-distributions --output text --query 'DistributionList.Items[?Origins.Items[0].DomainName==`earthview-prod-2.s3.amazonaws.com`].Id') | jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview-prod-2.sdu-dev.com"]'  | jq -r '.DistributionConfig.Aliases.Items[] | select(.=="earthview.sdu-dev.com")') ]; then echo yes; fi
#1519009024
vi release-prod.sh 
#1519027384
gs
#1519027388
git diff
#1519027531
gs
#1519027579
git commit -am'release-prod.sh: update CFDCs'
#1519027586
git remote -v
#1519027604
git push
#1519028220
ll
#1519028225
m stage-release.yaml 
#1519028447
di
#1519028471
vi ../EarthView/app/package.json 
#1519028484
gs
#1519028536
git commit -am'EV version increment to test codepipeline'
#1519028540
git push
#1519029387
vi release-prod.sh 
#1519030005
gs
#1519030009
git diff
#1519030067
git commit -am'release-prod.sh: put json in files, not vars'
#1519030080
vi ../EarthView/app/package.json 
#1519030098
git commit -am'release-prod.sh: put json in files, not vars'
#1519030101
git push
#1519030315
~/code/sdu-earthview-aws/codepipeline/get-staging-token.sh 
#1519031173
aws cloudfront help
#1519031438
di
#1519031450
pu ~/work/sdu
#1519031190
aws cloudfront update-distribution help
#1519025494
man jq
#1519031505
vi stage-release.yaml 
#1519031522
m promote-stage2prod.sh 
#1519031632
token=$(~/code/sdu-earthview-aws/codepipeline/get-staging-token.sh)
#1519031874
cf_origin=earthview-prod-$token.s3.amazonaws.com
#1519031908
cf_id=$(aws cloudfront list-distributions --output text  --query 'DistributionList.Items[?Origins.Items[0].DomainName==`'$cf_origin'`].Id')
#1519031915
echo $cf_id
#1519031948
aws cloudfront get-distribution-config --id $cf_id --output json | tee cfdc_pre_release
#1519031972
m cfdc_pre_release 
#1519032133
ETag=$(jq '.ETag' cfdc_pre_release ); echo $ETag
#1519032142
ETag=$(jq -r '.ETag' cfdc_pre_release ); echo $ETag
#1519032339
jq '.DistributionConfig.Aliases.Quantity += 1 | .DistributionConfig.Aliases.Items += ["earthview.sdu-dev.com"]' cfdc_pre_release | tee cfdc_release | m
#1519032381
jq '.DistributionConfig | .Aliases.Quantity += 1 | .Aliases.Items += ["earthview.sdu-dev.com"]' cfdc_pre_release | tee cfdc_release | m
#1519031536
vi release-prod.sh 
#1519034650
gs
#1519034655
git diff
#1519034707
gs
#1519034839
git commit -am'stage-release-yaml: merge staging to master after release; release-prod.sh: fix cloudfront commands'
#1519034997
git push
#1519036010
di
#1519036021
pu
#1519036037
pu ../sdu-earthview-bitbucket/
#1519036041
git remote -v
#1519036056
git fetch --all
#1519036071
gs
#1519036081
git branch
#1519036106
git checkout develop
#1519036116
git pull origin develop
#1519036137
git checkout feature/codepipeline
#1519036155
git branch -d feature/SHEL-529/test-deployment
#1519036173
git merge develop
#1519036194
git pull aws master
#1519036249
git push -n
#1519036259
git push
#1519013434
sr
#1519157030
di
#1519157035
po
#1519157045
git grep s3.
#1519166233
hi | grep credential-helper
#1519166233
hi | grep credential-helper
#1519166222
sr
#1519167248
m ~/.aws/config 
#1519167280
m ~/.aws/credentials 
#1519167415
la ~/.aws
#1519167436
la ~/.aws/cli
#1519167488
hi | grep credential-helper
#1519167488
hi | grep credential-helper
#1519167546
aws codecommit credential-helper help
#1519167607
hi | grep credential-helper
#1519167607
hi | grep credential-helper
#1519167630
la ~/.git
#1519167637
la ~
#1519167655
la ~/c.onfig
#1519167659
la ~/.config
#1519167666
la ~/.config/configstore/
#1519167681
la ~/.aws
#1519167693
pu ~
#1519167699
la
#1519167715
la .aws
#1519167733
m .gitconfig 
#1519171463
po
#1519171466
pu
#1519171473
ll
#1519171484
pu ../EarthView/deployment/
#1519171490
pu
#1519171499
git grep s3.
#1519171529
gs
#1519171547
git grep -n s3.
#1519171557
git grep -l s3.
#1519177017
di
#1519177023
po
#1519177030
pu
#1519177035
vi deployapp.sh 
#1519171557
git grep -l s3.
#1519171563
git grep -l s3.
#1519171583
vi $(git grep -l s3.)
#1519186705
git grep -l s3.
#1519186709
di
#1519186711
pu
#1519186715
git grep -l s3.
#1519186725
vi $(git grep -l s3.)
#1519186936
pu
#1519186938
gs
#1519186953
pu
#1519186962
vi ../app/package.json 
#1519186979
pu
#1519186991
gs
#1519187022
git commit -am's3-external-1'
#1519187037
git push
#1519191996
if [ ]; then echo this; fi
#1519191580
vi release-prod.sh 
#1519193509
man bash
#1519193723
gs
#1519193727
git diff
#1519193772
git commit -am'release-prod.sh: handle first-time release'
#1519193786
git push
#1519196139
aws cloudfront create-invalidation help
#1519196350
vi release-prod.sh 
#1519196541
git grep external
#1519196548
vi get-staging-token.sh 
#1519196578
di
#1519196580
pu
#1519196587
git grep external
#1519196605
git grep external-
#1519196605
git grep external-
#1519196613
git grep external-
#1519196635
vi $(git grep -l external-)
#1519196658
gs
#1519196662
pu
#1519196670
git diff
#1519196802
git commit -am'create-invalidation to eliminate delay for new release'
#1519196994
git pushpu
#1519196996
pu
#1519197005
vi ../app/package.json 
#1519197044
pu
#1519197045
gs
#1519197062
./get-staging-token.sh 
#1519199005
gs
#1519199010
git diff
#1519199038
git checkout -- ../EarthView/app/package.json 
#1519199040
gs
#1519199151
vi ../EarthView/app/package.json 
#1519199160
gs
#1519199168
git commit -am'create-invalidation to eliminate delay for new release'
#1519199170
gs
#1519199357
git grep invalidation
#1519199370
EYGG64KQHADNI
#1519199400
aws cloudfront create-invalidation --distribution-id EYGG64KQHADNI --paths /index.html
#1519199712
aws cloudfront create-invalidation --distribution-id EYGG64KQHADNI --paths '/*'
#1519199724
vi release-prod.sh 
#1519199765
git commit -am'create-invalidation to eliminate delay for new release'
#1519200103
git push
#1519201026
aws cloudfront create-invalidation --distribution-id E3BC6ZJY2RY2AA --paths '/*'
#1519201064
m ../EarthView/app/package.json 
#1519167231
sr
#1519235196
vi ../EarthView/app/package.json 
#1519235206
gs
#1519235225
git commit -am'v0.2.9'
#1519235229
git push
#1519235366
ll
#1519238774
git grep let
#1519238806
let token=(1+2)%3
#1519238809
echo $?
#1519238818
let token=(2+2)%3
#1519238822
echo $?
#1519238846
let token=(1+2)%3 || true
#1519238850
echo $?
#1519238867
set -e
#1519238871
let token=(1+2)%3 || true
#1519238878
let token=(1+2)%3 
#1519238888
vi release-prod.sh 
#1519238915
git commit -am'v0.2.9'
#1519238919
git push
#1519244432
pu ..
#1519244433
ll
#1519244437
gs
#1519244444
git remote -v
#1519244455
ll
#1519244470
pu
#1519244472
ll
#1519244481
m *.yaml
#1519244715
m get-staging-token.sh 
#1519244721
vi get-staging-token.sh 
#1519244881
ll
#1519244885
m *.yaml
#1519245168
ll
#1519245182
m *.sh
#1519245188
vi *.sh
#1519245279
di
#1519245282
pu
#1519245283
po
#1519245284
pu
#1519245285
ll
#1519245326
vi deployapp.sh 
#1519273989
di
#1519274005
pu +4
#1519274009
ll
#1519274018
m deployapp.sh 
#1519274102
cd ../..
#1519274103
ll
#1519274139
ll sdu
#1519274185
cd ../code
#1519274186
ll
#1519274435
di
#1519274450
cd ~/code
#1519274512
AWS_PROFILE=sdu-ops git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/tlelm-website
#1519274717
di
#1519274731
pu ~/work
#1519274732
ll
#1519274739
mkdir tlelm-website
#1519274748
cd tlelm-website/
#1519274230
vi ~/.aws/credentials 
#1519275033
aws help
#1519275055
aws codecommit help
#1519275102
aws codecommit create-repository help
#1519275334
AWS_PROFILE=sdu-ops
#1519275345
aws codecommit create-repository --repository-name tlelm-website
#1519275535
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/tlelm-website
#1519275562
aws codecommit help
#1519275641
aws codecommit create-branch help
#1519275749
aws codecommit create-repository help
#1519275804
aws codecommit create-branch help
#1519275852
aws codecommit get-repository help
#1519275915
aws codecommit get-repository --repository-name tlelm-website
#1519276014
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/tlelm-website
#1519276029
set | grep AWS
#1519276276
aws codecommit create-repository --repository-name tlelm-website
#1519276317
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/tlelm-website
#1519276341
set | grep AWS
#1519276800
aws codecommit help
#1519276817
aws codecommit list-repositories help
#1519276825
aws codecommit list-repositories 
#1519276845
aws codecommit get-repository help
#1519276863
aws codecommit get-repository --repository-name tlelm-website
#1519276993
aws codecommit help
#1519277011
aws codecommit create-branch help
#1519277033
aws codecommit help
#1519310972
aws codecommit list-repositories 
#1519312270
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/tlelm-website
#1519312293
ll
#1519312355
m ~/.gitconfig 
#1519312368
vi ~/.gitconfig 
#1519312380
set | grep AWS
#1519312387
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/tlelm-website
#1519312403
vi README.md
#1519312457
gs
#1519312466
mv README.md tlelm-website/
#1519312469
cd tlelm-website/
#1519312471
gs
#1519312478
git add README.md 
#1519312490
git commit -m'README.md'
#1519312496
git branch
#1519312501
git push
#1519312851
git pull
#1519312857
ll
#1519313163
ll ..
#1519313168
vi ../notes 
#1519313285
ps -ef | grep vi
#1519313306
la ..
#1519313320
rm ../.notes.swp 
#1519313985
ll
#1519314003
aws codecommit get-repository --repository-name tlelm-website
#1519274826
vi notes
#1519314324
set | grep AWS
#1519314343
aws codepipeline help
#1519314365
aws codepipeline get-pipeline help
#1519314375
aws codepipeline help
#1519314388
aws codepipeline list-pipelines
#1519314404
aws codepipeline get-pipeline help
#1519314414
aws codepipeline get-pipeline --name "tlelm-static-website"
#1519314422
aws codepipeline get-pipeline --name "tlelm-static-website" | m
#1519314709
ll
#1519314713
vi README.md 
#1519314758
git commit -am'v-1'
#1519314760
git push
#1519314912
ll ..
#1519314930
set | grep AWS
#1519314934
pu ..
#1519314995
AWS_PROFILE=sdu-dev git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-earthview-develop
#1519315023
ll
#1519315028
set | grep AWS
#1519315073
mv sdu-earthview-develop/ sdu-earthview-develop_aws-old
#1519315094
mv sdu-earthview-aws sdu-earthview_aws
#1519315113
mv sdu-earthview-bitbucket/ sdu-earthview_bitbucket
#1519315117
ll
#1519315544
aws codepipeline help
#1519317074
aws codepipeline poll-for-jobs help
#1519317565
aws codepipeline help
#1519317692
aws codepipeline get-pipeline --name "tlelm-static-website" | m
#1519317827
aws codepipeline get-pipeline help
#1519317845
aws codepipeline get-pipeline --generate-cli-skeleton | m
#1519317857
aws codepipeline get-pipeline --generate-cli-skeleton input | m
#1519317865
aws codepipeline get-pipeline --generate-cli-skeleton output | m
#1519310952
sr
#1519317873
aws codepipeline get-pipeline help
#1519326646
git clone git@bitbucket.org:47lining/sdu-automation
#1519326652
cd sdu-automation/
#1519326655
gs
#1519326658
ll
#1519326664
cd templates/
#1519326666
ll
#1519326682
vi earthview-pipeline-v2.yaml 
#1519327166
AWS_PROFILE=sdu-ops aws codecommit get-repository --repository-name tlelm-website | m
#1519328718
ll
#1519328721
di
#1519328728
pu
#1519328731
cd ..
#1519328736
la tlelm-website/
#1519328761
git clone https://github.com/awslabs/aws-refarch-cross-account-pipeline.git
#1519328767
cd aws-refarch-cross-account-pipeline/
#1519328769
la
#1519328779
m single-click-cross-account-pipeline.sh 
#1519328964
ll
#1519329521
di
#1519329530
pu ~/code/
#1519329533
po
#1519329535
pu
#1519329542
git clone https://github.com/awslabs/aws-pipeline-to-service-catalog.git
#1519329549
cd aws-pipeline-to-service-catalog/
#1519329550
ll
#1519329557
m README.md 
#1519329792
ll
#1519331090
vi .aws/credentials 
#1519331228
AWS_PROFILE=sdu-sbox aws s3 ls
#1519331324
AWS_PROFILE=sdu-ops aws s3 ls
#1519329800
m lambda-cloudformation.yaml 
#1519331554
di
#1519331564
pu ../aws-refarch-cross-account-pipeline/
#1519331565
ll
#1519331567
m single-click-cross-account-pipeline.sh 
#1519332116
pu
#1519332179
AWS_PROFILE=sdu-ops aws codecommit create-repository --repository-name tlelm-lambda --repository-description "Sample Lambda Function"
#1519332282
git remote add AWSCodeCommit https://git-codecommit.us-east-1.amazonaws.com/v1/repos/tlelm-lambda
#1519332324
git push AWSCodeCommit master
#1519332354
set | grep AWs
#1519332359
set | grep AWS
#1519332386
AWS_PROFILE=sdu-ops git push AWSCodeCommit master
#1519328966
m README.md 
#1519332565
AWS_PROFILE=sdu-ops aws codecommit list-repositories
#1519332591
AWS_PROFILE=sdu-ops aws codecommit delete-repository --name tlelm-lamdba
#1519332602
AWS_PROFILE=sdu-ops aws codecommit delete-repository --repository-name tlelm-lamdba
#1519332607
AWS_PROFILE=sdu-ops aws codecommit list-repositories
#1519332649
aws codecommit delete-repository help
#1519332665
AWS_PROFILE=sdu-ops aws codecommit list-repositories
#1519332711
AWS_PROFILE=sdu-ops aws codecommit delete-repository --repository-name tlelm-lamdba
#1519332756
aws codecommit delete-repository help
#1519332786
AWS_PROFILE=sdu-ops aws codecommit delete-repository --repository-name tlelm-lamdba
#1519332791
echo $?
#1519332796
AWS_PROFILE=sdu-ops aws codecommit list-repositories
#1519332819
AWS_PROFILE=sdu-dev aws codecommit create-repository --repository-name tlelm-lambda --repository-description "Sample Lambda Function"
#1519332860
AWS_PROFILE=sdu-dev git push AWSCodeCommit master
#1519332871
vrc
#1519333419
urc
#1519333892
ll
#1519334008
ll
#1519334054
wh cd
#1519333894
m single-click-cross-account-pipeline.sh 
#1519334153
ll
#1519334165
cp single-click-cross-account-pipeline.sh quickstart.sh
#1519334323
cd /tmp
#1519334341
git clone https://github.com/awslabs/aws-pipeline-to-service-catalog.git | tee tt
#1519334383
hi | m
#1519334514
man mktemp
#1519334827
urc
#1519334853
aws codecommit get-repository --name tlelm-lambda
#1519334865
aws codecommit get-repository --repository-name tlelm-lambda
#1519335004
aws codecommit get-repository --repository-name tlelm-lambda | jq -r '.repositoryMetadata.cloneUrlHttp'
#1519031490
aws cloudfront update-distribution help
#1519335152
man jq
#1519334383
hi | m
#1519335442
lt
#1519335502
git clone https://github.com/awslabs/aws-pipeline-to-service-catalog.git 2>&1 | tee tt
#1519335515
rm -rf aws-pipeline-to-service-catalog/
#1519335519
git clone https://github.com/awslabs/aws-pipeline-to-service-catalog.git 2>&1 | tee tt
#1519335525
lt
#1519335528
m tt
#1519335560
cd aws-pipeline-to-service-catalog/
#1519335594
AWS_PROFILE=sdu-dev aws codecommit create-repository --repository-name tlelm-lambda-2 --repository-description "Sample Lambda Function" > ../tt
#1519335612
m ../tt
#1519336149
aws help
#1519336268
git config --global credential.helper '!aws codecommit credential-helper $@'
#1519336276
m ~/.gitconfig 
#1519336473
aws cloudformation deploy help
#1519336779
aws cloudformation create-stack help
#1519336794
aws cloudformation help
#1519336831
aws cloudformation create-stack help
#1519336849
aws cloudformation deploy help
#1519337041
di
#1519337045
cd ..
#1519337046
ll
#1519337055
rm -rf tt aws-pipeline-to-service-catalog/
#1519337059
po
#1519337062
ll
#1519337113
m ToolsAcct/pre-reqs.yaml 
#1519338077
ll
#1519338086
m */*.yaml
#1519338196
git grep -i lambda
#1519338286
m ToolsAcct/pre-reqs.yaml 
#1519339475
man read
#1519340048
gs
#1519340076
vi .gitignore
#1519340085
gs
#1519340195
pu ..
#1519340203
git clone git@bitbucket.org:47lining/sdu-automation.git
#1519340205
ll
#1519340213
cd sdu-automation/
#1519340216
gs
#1519340221
git pull
#1519340253
m README.md 
#1519340348
ll ..
#1519340371
pu ../aws-pipeline-to-service-catalog/
#1519340373
gs
#1519340378
git pull
#1519340422
git remote add  git@bitbucket.org:47lining/aws-pipeline-to-service-catalog
#1519340457
git remote add bitbucket git@bitbucket.org:47lining/aws-pipeline-to-service-catalog
#1519340462
git remote -v
#1519340483
git push bitbucket master
#1519340630
pu ..
#1519340631
ll
#1519340651
di
#1519340658
po
#1519340659
pu
#1519340661
po
#1519340665
pu
#1519340666
gs
#1519340675
ll
#1519340695
git remote -v
#1519340804
git remote add bitbucket git@bitbucket.org:47lining/aws-refarch-cross-account-pipeline
#1519340819
git push bitbucket master
#1519340823
gs
#1519340906
git add .gitignore 
#1519340912
git add quickstart.sh 
#1519340914
gs
#1519340927
git commit -m'quickstart.sh'
#1519340949
ll
#1519340966
chmod +x quickstart.sh 
#1519340970
gs
#1519340980
git commit -am'quickstart.sh'
#1519341011
./quickstart.sh 2>&1 | tee /tmp/tt
#1519341386
aws cloudformation help
#1519341427
aws cloudformation list-exports help
#1519341450
aws cloudformation help
#1519341482
aws cloudformation list-exports | m
#1519341804
AWS_PROFILE=sdu-ops
#1519341823
echo $PS1
#1519341835
srs
#1519341838
src
#1519341846
man bash
#1519341952
vrc
#1519342079
AWP_PROFILE=sdu-dev
#1519342089
vrc
#1519342111
AWP_PROFILE=sdu-dev
#1519342140
vrc
#1519342213
AWP_PROFILE=sdu-dev
#1519342225
echo $PS1
#1519342339
man bash
#1519342651
vrc
#1519342706
man bash
#1519342732
vrc
#1519342746
set | grep AWS
#1519342773
AWS_PROFILE=sdu-dev
#1519342784
vrc
#1519342803
AWS_PROFILE=sdu-ops
#1519342811
echo $PS1
#1519342817
vrc
#1519342837
AWS_PROFILE=sdu-dev
#1519342843
AWS_PROFILE=sdu-ops
#1519342866
aws cloudformation help
#1519342894
aws cloudformation describe-stacks help
#1519342914
aws cloudformation describe-stacks --stack-name pre-reqs
#1519342944
aws cloudformation describe-stacks --stack-name pre-reqs | m
#1519343103
aws cloudformation describe-stacks --stack-name pre-reqs --query 'Stacks.Outputs'
#1519343113
aws cloudformation describe-stacks --stack-name pre-reqs --query 'Stacks.Outputs[]'
#1519343117
aws cloudformation describe-stacks --stack-name pre-reqs | m
#1519343133
aws cloudformation describe-stacks --stack-name pre-reqs --query 'Stacks[].Outputs[]'
#1519343175
aws cloudformation describe-stacks --stack-name pre-reqs --query 'Stacks[].Outputs[].(?OutputKey==CMK)'
#1519343184
aws help
#1519343302
aws cloudformation describe-stacks --stack-name pre-reqs --query 'Stacks[].Outputs[?OutputKey==`CMK`]'
#1519343316
aws cloudformation describe-stacks --stack-name pre-reqs --query 'Stacks[].Outputs[?OutputKey==`CMK`].OutputValue'
#1519343332
aws cloudformation describe-stacks --stack-name pre-reqs --query 'Stacks[].Outputs[?OutputKey==`CMK`].OutputValue' --output text
#1519343461
aws cloudformation describe-stacks --stack-name pre-reqs --query 'Stacks[].Outputs[]'
#1519343478
aws cloudformation describe-stacks --stack-name pre-reqs --query 'Stacks[].Outputs[?OutputKey==`ArtifactBucket`].OutputValue' --output text
#1519347965
srs
#1519347967
src
#1519348015
aws codecommit get-repository --repository-name sample-lambda | m
#1519348044
aws codecommit get-repository --repository-name ample-lambda | m
#1519348052
echo $?
#1519350424
man bash
#1519351010
if grep this /dev/null; then echo that; fi
#1519351016
if ! grep this /dev/null; then echo that; fi
#1519351523
./quickstart.sh 2>&1 | tee /tmp/tt
#1519334170
vi quickstart.sh 
#1519351767
gs
#1519351797
git grep cf.json
#1519351829
vi quickstart.sh 
#1519351854
ll
#1519351857
rm cf.json 
#1519351860
gs
#1519351868
git diff
#1519351885
vi quickstart.sh 
#1519351902
git dif
#1519351908
git diff
#1519351937
./quickstart.sh 2>&1 | tee /tmp/tt
#1519351983
src
#1519351999
./quickstart.sh 2>&1 | tee /tmp/tt
#1519352022
vi quickstart.sh 
#1519352123
./quickstart.sh 2>&1 | tee /tmp/tt
#1519352142
echo $?
#1519352169
vi quickstart.sh 
#1519353607
m /tmp/tt
#1519353712
./quickstart.sh 2>&1 | tee /tmp/tt
#1519354519
ll ..
#1519354528
di
#1519354530
pu
#1519354532
gs
#1519354539
git pull
#1519354542
ll
#1519354758
find . -name requirements.txt
#1519354795
pu
#1519354810
git grep requirements.txt
#1519354841
vi ToolsAcct/code-pipeline.yaml 
#1519355141
./quickstart.sh 2>&1 | tee /tmp/tt
#1519357586
man bash
#1519357594
vrc
#1519357619
man bash
#1519358407
man bash
#1519358791
./quickstart.sh 2>&1 | tee /tmp/tt
#1519358848
gs
#1519359996
git add quickstart.sh 
#1519360018
git commit -m'quickstart.sh'
#1519360024
gs
#1519360070
git commit -am'ToolsAcct/code-pipeline.yaml'
#1519360081
git remote -v
#1519360115
git push bitbucket master
#1519360178
AWS_PROFILE=sdu-dev
#1519360195
aws codecommit create-repository help
#1519360222
aws codecommit create-repository --repository-name aws-refarch-cross-account-pipeline
#1519360252
git remote -v
#1519360272
git remote add aws https://git-codecommit.us-east-1.amazonaws.com/v1/repos/aws-refarch-cross-account-pipeline
#1519360277
git remote -v
#1519360284
git push aws master
#1519360290
ll
#1519360293
m README.md 
#1519360544
vi quickstart.sh 
#1519360568
vi README.md 
#1519360693
gs
#1519360735
git commit -am'README.md: quickstart.sh'
#1519360741
git remote -v
#1519360748
git push aws master
#1519360757
git push bitbucket master
#1519360809
git remote -h
#1519360852
git remote --help
#1519360944
git remote show aws
#1519360965
git remote show 
#1519360971
git remote show  -v
#1519360984
git remote -v show 
#1519406109
ll
#1519406148
./quickstart.sh 2>&1 | tee /tmp/tt
#1519408063
m /tmp/tt
#1519408443
GS
#1519408446
gs
#1519408454
git remote -v
#1519408470
git push bitbucket master
#1519408481
git push aws  master
#1519326565
sr
#1520285816
la
#1520285825
m .gitconfig 
#1520285992
la .aws
#1520286001
m .aws/config 
#1520286009
m .aws/credentials 
#1520286677
hi | grep credent
#1520286677
hi | grep credent
#1520286762
m .gitconfig 
#1520286973
m .aws/credentials 
#1520287427
git --version
#1520287597
aws --version
#1520289503
hi | grep git | m
#1520289640
git remote -v
#1520289774
hi | grep AWS
#1520289774
hi | grep AWS
#1520290435
git help
#1520290485
git help | m
#1520290500
git help branch
#1520290560
aws codecommit help
#1520305714
echo $PS1
#1520305721
m .bashrc
#1520289503
hi | grep git | m
#1520305729
m .bashrc
#1520313989
cd work
#1520313991
ll
#1520314001
hi | m
#1520314001
hi | m
#1520314013
vrc
#1520314039
ll
#1520314049
mkdir rds
#1520314052
cd rds
#1520314066
aws cloudformation help
#1520314098
aws rds help
#1520314275
AWS_PROFILE=sdu-dev
#1520314302
aws rds describe-db-instances help
#1520314359
aws rds describe-db-instances 
#1520357026
ll
#1520314384
aws rds describe-db-instances  | m
#1520313979
sr
#1520357085
aws rds help
#1520368903
aws --version
#1520368894
sr
#1520376489
cd code
#1520376490
ll
#1520376514
ll sdu-automation/
#1520376519
ll sdu-automation/templates/
#1520376529
cd sdu-automation/
#1520376531
gs
#1520376535
git remote -v
#1520376541
git pull
#1520376552
gs
#1520376559
cd templates/
#1520376560
ll
#1520376588
vi rds.yaml
#1520390745
lt
#1520390767
mv rds.yaml rds-postgres.yaml
#1520390769
gs
#1520390773
git pull
#1520390858
gs
#1520390868
git add rds-postgres.yaml 
#1520390936
git commit -m'rds-postgres.yaml'
#1520390941
git push
#1520393802
git remote -v
#1520393834
AWS_PROFILE=sdu-dev
#1520393876
di
#1520393881
cd ..
#1520393884
la
#1520393891
m README.md 
#1520393921
la iam-roles/
#1520393948
m iam-roles/cfnlint.buildspec.yml 
#1520393962
wh cfn-lint
#1520393973
wh npm
#1520393992
sudo npm install -g cfn-lint
#1520394006
man cfn-lint
#1520394011
wh cfn-lint
#1520394019
cfn-lint --help
#1520394062
ll
#1520394066
la iam-roles/
#1520394073
la iam-roles/iam
#1520394104
m iam-roles/iam/sdu-developer.yml 
#1520394198
git pull
#1520394340
aws codecommit create-repository help
#1520394401
aws codecommit create-repository --repository-name sdu-automation
#1520394450
git remote add aws https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-automation
#1520394460
git push aws master
#1520394567
aws cloudformation create-stack help
#1520394789
di
#1520394794
cd templates/
#1520394795
ll
#1520394799
m rds
#1520394802
m rds-postgres.yaml 
#1520376468
sr
#1520395715
m ~/.aws/credentials 
#1520438784
git pull
#1520438845
gs
#1520438915
ll
#1520438961
cp ~/code/sdu-automation/templates/rds-postgres.yaml .
#1520439522
aws cloudformation create-stack help
#1520439769
aws cloudformation create-stack --stack-name tlelm-rds-postgres --template-url file://./rds-postgres.yaml 2>&1 | tee create-stack_tlelm-rds-postgres.1
#1520439810
aws cloudformation create-stack --stack-name tlelm-rds-postgres --template-body file://./rds-postgres.yaml 2>&1 | tee create-stack_tlelm-rds-postgres.1
#1520439838
aws cloudformation create-stack help
#1520439849
m create-stack_tlelm-rds-postgres.1 
#1520439970
aws cloudformation create-stack --stack-name tlelm-rds-postgres --template-body file://./rds-postgres.yaml --parameters VpcId=vpc-5150bf2a,Subnets=subnet-57200b33,DBPassword=Passw0rd   2>&1 | tee create-stack_tlelm-rds-postgres.1
#1520438972
m rds-postgres.yaml 
#1520442372
ll
#1520442380
gs
#1520442387
git checkout -- rds-postgres.yaml 
#1520442395
m consul-demo.yml 
#1520442477
m rds-postgres.yaml 
#1520444345
aws cloudformation create-stack --stack-name tlelm-rds-postgres --template-body file://./rds-postgres.yaml --parameters 'ParameterKey=VpcId,ParameterValue=vpc-5150bf2a,ParameterKey=Subnets,ParameterValue="subnet-0579022a,subnet-57200b33",ParameterKey=DBPassword,ParameterValue=Passw0rd'   2>&1 | tee create-stack_tlelm-rds-postgres.1
#1520444423
m consul-demo.yml 
#1520444729
aws cloudformation create-stack help
#1520444798
aws cloudformation create-stack --stack-name tlelm-rds-postgres --template-body file://./rds-postgres.yaml --parameters 'ParameterKey=VpcId,ParameterValue=vpc-5150bf2a,ParameterKey=Subnets,ParameterValue="subnet-0579022a,subnet-57200b33",ParameterKey=DBPassword,ParameterValue=Passw0rd'   2>&1 | tee create-stack_tlelm-rds-postgres.1
#1520444836
aws cloudformation create-stack --stack-name tlelm-rds-postgres --template-body file://./rds-postgres.yaml --parameters ParameterKey=VpcId,ParameterValue=vpc-5150bf2a,ParameterKey=Subnets,ParameterValue=\"subnet-0579022a,subnet-57200b33\",ParameterKey=DBPassword,ParameterValue=Passw0rd   2>&1 | tee create-stack_tlelm-rds-postgres.1
#1520444865
aws cloudformation create-stack --stack-name tlelm-rds-postgres --template-body file://./rds-postgres.yaml --parameters VpcId=vpc-5150bf2a,Subnets=subnet-57200b33,DBPassword=Passw0rd   2>&1 | tee create-stack_tlelm-rds-postgres.1
#1520445230
WS
#1520445235
AWS_PROFILE=sdu-dev
#1520445237
cd code
#1520445242
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-dataplatform-qa
#1520445769
rm -rf sdu-dataplatform-qa/
#1520445799
ll ~/.aws/cli/cache/*
#1520445809
rm ~/.aws/cli/cache/*
#1520445815
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-dataplatform-qa
#1520451645
aws cloudformation create-stack --stack-name tlelm-rds-postgres --template-body file://./rds-postgres.yaml --parameters "ParameterKey=VpcId,ParameterValue=vpc-5150bf2a,ParameterKey=Subnets,ParameterValue=\"subnet-0579022a,subnet-57200b33\",ParameterKey=DBPassword,ParameterValue=Passw0rd"   2>&1 | tee create-stack_tlelm-rds-postgres.1
#1520451690
aws cloudformation create-stack --stack-name tlelm-rds-postgres --template-body file://./rds-postgres.yaml --parameters "ParameterKey=VpcId,ParameterValue=vpc-5150bf2a,ParameterKey=Subnets,ParameterValue='subnet-0579022a,subnet-57200b33',ParameterKey=DBPassword,ParameterValue=Passw0rd"   2>&1 | tee create-stack_tlelm-rds-postgres.1
#1520452225
aws cloudformation create-stack --stack-name tlelm-rds-postgres --template-body file://./rds-postgres.yaml --parameters "ParameterKey=DBPassword,ParameterValue=Passw0rd,ParameterKey=VpcId,ParameterValue=vpc-5150bf2a,ParameterKey=Subnets,ParameterValue='subnet-0579022a,subnet-57200b33'"   2>&1 | tee create-stack_tlelm-rds-postgres.1
#1520452343
aws cloudformation create-stack help
#1520452378
aws cloudformation create-stack --stack-name tlelm-rds-postgres --template-body file://./rds-postgres.yaml --parameters "ParameterKey=DBPassword,ParameterValue=Passw0rd ParameterKey=VpcId,ParameterValue=vpc-5150bf2a ParameterKey=Subnets,ParameterValue='subnet-0579022a,subnet-57200b33'"   2>&1 | tee create-stack_tlelm-rds-postgres.1
#1520452429
aws cloudformation create-stack --stack-name tlelm-rds-postgres --template-body file://./rds-postgres.yaml --parameters ParameterKey=DBPassword,ParameterValue=Passw0rd ParameterKey=VpcId,ParameterValue=vpc-5150bf2a ParameterKey=Subnets,ParameterValue='subnet-0579022a,subnet-57200b33'   2>&1 | tee create-stack_tlelm-rds-postgres.1
#1520452464
aws cloudformation create-stack --stack-name tlelm-rds-postgres --template-body file://./rds-postgres.yaml --parameters ParameterKey=DBPassword,ParameterValue=Passw0rd ParameterKey=VpcId,ParameterValue=vpc-5150bf2a ParameterKey=Subnets,ParameterValue=\"subnet-0579022a,subnet-57200b33\"   2>&1 | tee create-stack_tlelm-rds-postgres.1
#1520452989
aws cloudformation help
#1520453015
aws cloudformation describe-stacks help
#1520453065
aws cloudformation describe-stacks --stack-name tlelm-rds-postgres 2>&1 | tee describe-stack_tlelm-rds-postgres.1 
#1520453073
m describe-stack_tlelm-rds-postgres.1
#1520453092
aws cloudformation help
#1520453110
aws cloudformation describe-stack-events help
#1520453134
aws cloudformation describe-stack-events --stack-name tlelm-rds-postgres 2>&1 | tee describe-stack-events_tlelm-rds-postgres.1 
#1520453139
m describe-stack-events_tlelm-rds-postgres.1
#1520453251
vi rds-postgres.yaml 
#1520453434
aws cloudformation create-stack --stack-name tlelm-rds-postgres --template-body file://./rds-postgres.yaml --parameters ParameterKey=DBPassword,ParameterValue=Passw0rd ParameterKey=VpcId,ParameterValue=vpc-5150bf2a ParameterKey=Subnets,ParameterValue=\"subnet-0579022a,subnet-57200b33\"   2>&1 | tee create-stack_tlelm-rds-postgres.1
#1520453449
aws cloudformation delete-stack --stack-name tlelm-rds-postgres 
#1520453452
aws cloudformation create-stack --stack-name tlelm-rds-postgres --template-body file://./rds-postgres.yaml --parameters ParameterKey=DBPassword,ParameterValue=Passw0rd ParameterKey=VpcId,ParameterValue=vpc-5150bf2a ParameterKey=Subnets,ParameterValue=\"subnet-0579022a,subnet-57200b33\"   2>&1 | tee create-stack_tlelm-rds-postgres.1
#1520453464
aws cloudformation describe-stack-events --stack-name tlelm-rds-postgres 2>&1 | tee describe-stack-events_tlelm-rds-postgres.1  | m
#1520455744
man cut
#1520456665
wh join
#1520456669
man join
#1520456841
list="
i1
i2
i3
"
#1520456859
echo $list
#1520456892
for this in $list; do echo $this; done
#1520456993
list="
   i1
   i2
   i3
"
#1520457020
echo $list
#1520457031
for this in $list; do echo $this; done
#1520457041
for this in $list; do echo -n $this; done
#1520457602
wh vi
#1520457653
man vim
#1520457896
vi
#1520459496
wh env
#1520459516
ll /bin/env /usr/bin/env
#1520459531
env --version
#1520460250
echo AAABBB | sed -e s,B,C,g
#1520460332
echo AAABBB | tr B C
#1520460470
echo TCWAZ_MultiX10_8bit_segy.segy_2 | sed -e 's,\.[^.]*,.json'
#1520460478
echo TCWAZ_MultiX10_8bit_segy.segy_2 | sed -e 's,\.[^.]*,.json,'
#1520460652
man sed
#1520460961
echo TCWAZ_Mu.ltiX10_8bit_segy.segy_2 | sed -e 's,\.[^.]*,.json,'
#1520460971
echo TCWAZ_Mu.ltiX10_8bit_segy.segy_2 | sed -e 's,\.[^.]*$,.json,'
#1520461613
vi /tmp/tt
#1520461751
echo 'this
that'
#1520461785
echo "this
that
"
#1520461806
echo "this\nthat\n"
#1520461827
echo 'this\nthat\n'
#1520461840
echo 'this
that
'
#1520461850
echo 'this
that
' | grep 'this|that'
#1520461872
echo 'this
that
' | grep -e 'this|that'
#1520461897
echo 'this
that
' | egrep -e 'this|that'
#1520461925
echo 'this
that
' | egrep 'this|that'
#1520462085
ll
#1520462098
diff ~/code/sdu-automation/templates/rds-postgres.yaml ./rds-postgres.yaml 
#1520462117
vi rds-postgres.yaml 
#1520462146
diff ~/code/sdu-automation/templates/rds-postgres.yaml ~/work/rds//rds-postgres.yaml 
#1520462149
gs
#1520462155
git pull
#1520462177
gs
#1520462248
git commit -am'rds-postgres.yaml: DBUser:admin is reserved '
#1520462255
git remote -v
#1520462258
git push
#1520462267
git push aws master
#1520462616
wh sourcetree
#1520462689
wh sourcegraph
#1520466887
a=("a a" "b b")
#1520466908
echo ${#a[*]}
#1520466951
echo ${a[1]}
#1520467185
for (( i=0; $i<${#a[*]}; i++ )) ; do echo $a[$i]; done
#1520467218
echo a[0]
#1520467223
echo $a[0]
#1520467239
echo ${a[0]}
#1520467253
for (( i=0; $i<${#a[*]}; i++ )) ; do echo ${a[$i]}; done
#1520450299
sr
#1520520458
for i in "${a[@]}" ; do echo $i; done
#1520523262
hi | grep yum
#1520523262
hi | grep yum
#1520523274
hi | grep yum | grep aws
#1520523274
hi | grep yum | grep aws
#1520523362
cd code
#1520523364
ll
#1520523535
find * -type f -exec grep cli {} /dev/null \;
#1520523567
find * -type f -exec grep awscli {} /dev/null \;
#1520523714
m sdu-earthview_aws/codepipeline/stage-release.yaml 
#1520523848
cd
#1520523850
la
#1520523877
m .bashrc
#1520524751
la
#1520524756
m .vim*
#1520525560
cd work
#1520525572
aws cloud9 help
#1520525611
AWS_PROFILE=sdu-dev
#1520525638
aws cloud9 describe-environments help
#1520525659
aws cloud9 describe-environments --environment-ids sdu-dev | m
#1520525705
aws cloud9 list-environments 
#1520525720
aws cloud9 help
#1520525738
aws cloud9 describe-environments | m
#1520525763
aws cloud9 list-environments 
#1520525770
aws cloud9 list-environments help
#1520525794
aws cloud9 list-environments 
#1520525815
aws cloud9 describe-environments --environment-ids "0fc3297219e849779fcfe11cdd0a7ec7" | m
#1520525852
aws cloud9 help
#1520525885
aws cloud9 update-environment help
#1520526088
cd ../code
#1520526089
ll
#1520526098
cd sdu-automation/
#1520526103
git remote -v
#1520531508
cd
#1520531513
vi .aws/credentials 
#1520538844
AWS_PROFILE=sdu-ops
#1520538852
cd work
#1520538853
ll
#1520538858
mkdir neptune
#1520538861
cd neptune/
#1520538868
aws neptune help
#1520538874
aws neptune help | m
#1520538880
aws neptune help 2>&1 | m
#1520538904
aws rds help
#1520538982
aws rds create-db-instane help
#1520538991
aws rds create-db-instance help
#1520540480
aws rds help
#1520553680
aws rds describe-db-instances help
#1520553692
aws rds describe-db-instances | m
#1520466551
man bash
#1520573503
ll
#1520573612
di
#1520573619
popall
#1520573628
wh po
#1520573658
wh di
#1520573692
di
#1520573416
sr
#1520573709
wh sr
#1520573732
man screen
#1520573818
AWS_PROFILE=sdu-dev
#1520573823
cd code
#1520573825
ll
#1520573875
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-dev-iam sdu-dev-infrastructure
#1520573919
cd sdu-dev-infrastructure/
#1520573929
git remote -v
#1520573966
aws codecommit create-repository help
#1520573978
pwd
#1520573986
pwd -h
#1520573994
pwd -L
#1520574008
pwd -P
#1520574022
basename $PWD
#1520574114
aws codecommit create-repository help
#1520574176
aws codecommit create-repository --repository-name $(basename $PWD)
#1520574210
git remote -v
#1520574264
git remote add aws https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-dev-infrastructure
#1520574269
git remote -v
#1520574283
git remote help
#1520574298
git remote remove origin
#1520574302
git remote -v
#1520574310
git remote rename aws origin
#1520574315
gs
#1520574323
git push
#1520574342
git push --set-upstream origin master
#1520574361
ll
#1520574367
m parameter.json 
#1520574376
vi parameter.json 
#1520574411
ll
#1520574419
git grep parameter.json 
#1520575594
cd code/sdu-dev-infrastructure/
#1520575608
m bootstrap/automation-role.yml 
#1520575641
ll bootstrap/
#1520576858
man vim
#1520574436
m README.md 
#1520576911
vi
#1520578178
ll
#1520573797
sr -h 1000
#1520579110
sr
#1520613326
m /tmp/tt
#1520617975
git grep cfn-nag
#1520621363
sr
#1520617989
git grep cfnnag
#1520622158
cd ..
#1520622171
mv sdu-dev-infrastructure/ sdu-dev-infra
#1520622177
cd sdu-dev-infra/
#1520622180
git remote -v
#1520622201
git help remote
#1520622284
git remote -v
#1520622317
git remote set-url . https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-dev-infra
#1520622329
git remote set-url origin https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-dev-infra
#1520622332
git remote -v
#1520622335
gs
#1520622354
vi .gitignore 
#1520622365
gs
#1520622476
ll
#1520622479
ll iam
#1520622493
git rm iam
#1520622498
git rm -r iam
#1520622508
la bootstrap/
#1520622517
git rm -r bootstrap/
#1520622519
ll
#1520622526
m parameter.json 
#1520622538
git rm parameter.json 
#1520622548
git grep yml
#1520622587
vi cfnlint.buildspec.yml 
#1520622645
git mv cfnlint.buildspec.yml cfnlint.buildspec.yaml
#1520622651
git grep yml
#1520578181
m cicd.yml 
#1520622691
git mv cicd.yml cicd.yaml 
#1520622711
ll
#1520622715
m cfnnag.buildspec.yml 
#1520622744
wh cfn-lint
#1520622755
git grep cfn-lint
#1520622763
ll
#1520622788
git mv cfnnag.buildspec.yml cfnnag.buildspec.yaml 
#1520622805
git grep cfnnag
#1520622835
git mv cfnnag.buildspec.yaml cfn-nag.buildspec.yaml 
#1520622854
git mv cfnlint.buildspec.yaml cfn-lint.buildspec.yaml 
#1520622858
vi cicd.yaml 
#1520622937
git grep cfn-lint
#1520622971
vi cfn-lint.buildspec.yaml 
#1520623034
cfn-lint validate cicd.yaml 
#1520623076
cfn-lint validate cfn-lint.buildspec.yaml 
#1520623112
vi cfn-lint.buildspec.yaml 
#1520623125
cfn-lint validate cicd.yaml 
#1520613330
vi /tmp/tt
#1520625003
cd code
#1520625047
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-dev-iam 
#1520625058
AWS_PROFILE=sdu-dev
#1520625060
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-dev-iam 
#1520625248
cd sdu-dev-iam/
#1520625274
git grep cicd:artifacts
#1520625290
m bootstrap/artifacts.yml 
#1520625459
git grep -i bucket
#1520625563
git grep artifacts
#1520625686
m bootstrap/artifacts.yml 
#1520625738
m cicd.yml 
#1520625863
m bootstrap/artifacts.yml 
#1520625995
gs
#1520626018
git reset HEAT bootstrap/artifacts.yml
#1520626025
git reset HEAD bootstrap/artifacts.yml
#1520626045
gs
#1520626070
git checkout -- boootstrap/artifacts.yml
#1520626077
git checkout -- bootstrap/artifacts.yml
#1520626079
gs
#1520625950
m README.md 
#1520626113
ll
#1520626118
m cfnlint.buildspec.yml 
#1520626128
ll bootstrap/
#1520623135
vi cicd.yaml 
#1520626182
ll
#1520626193
vi cfn-lint.buildspec.yaml 
#1520626244
ll bootstrap/
#1520626258
git mv bootstrap/artifacts.yml bootstrap/artifacts.yaml 
#1520626467
vi cicd.yaml 
#1520626265
vi bootstrap/artifacts.yaml 
#1520626836
#aws cloudformation create-stack --stack-name sdu-dev-infra-artifacts --template-body file://bootstrap/artifacts.yaml --capabilities CAPABILITY_NAMED_IAM
#1520626845
cfn-lint bootstrap/artifacts.yaml 
#1520626857
cfn-lint validate bootstrap/artifacts.yaml 
#1520626741
m README.md 
#1520626914
vi bootstrap/artifacts.yaml 
#1520627009
cfn-lint validate bootstrap/artifacts.yaml 
#1520627021
aws cloudformation create-stack --stack-name sdu-dev-infra-artifacts --template-body file://bootstrap/artifacts.yaml --capabilities CAPABILITY_NAMED_IAM
#1520627082
aws cloudformation describe-stack-events --stack-name sdu-dev-infra-artifacts | m
#1520627133
cfn-lint validate cicd.yaml 
#1520627106
vi cicd.yaml 
#1520627213
aws cloudformation create-stack --stack-name sdu-dev-infra-pipeline --template-body file://cicd.yaml --capabilities CAPABILITY_NAMED_IAM
#1520627170
m README.md 
#1520627231
aws cloudformation describe-stack-events --stack-name sdu-dev-infra-pipeline | m
#1520627977
aws cloudformation delete-stack --stack-name sdu-dev-infra-pipeline | m
#1520628004
aws cloudformation describe-stack-events --stack-name sdu-dev-infra-pipeline | m
#1520628030
aws cloudformation help # create-stack --stack-name sdu-dev-infra-pipeline --template-body file://cicd.yaml --capabilities CAPABILITY_NAMED_IAM
#1520628050
aws cloudformation deploy help # create-stack --stack-name sdu-dev-infra-pipeline --template-body file://cicd.yaml --capabilities CAPABILITY_NAMED_IAM
#1520628109
aws cloudformation deploy --stack-name sdu-dev-infra-pipeline --template-file file://cicd.yaml --capabilities CAPABILITY_NAMED_IAM
#1520627298
vi cicd.yaml 
#1520628120
aws cloudformation deploy --stack-name sdu-dev-infra-pipeline --template-file cicd.yaml --capabilities CAPABILITY_NAMED_IAM
#1520628156
aws cloudformation describe-stack-events --stack-name sdu-dev-infra-pipeline | m
#1520628168
AWS_PROFILE=sdu-dev
#1520628377
di
#1520628384
pu ../sdu-dev-infra/
#1520628393
cfn-lint validate cicd.yaml 
#1520628559
pu
#1520628262
vi cicd.yaml 
#1520629389
cfn-lint validate cicd.yaml 
#1520629396
aws cloudformation deploy --stack-name sdu-dev-infra-pipeline --template-file cicd.yaml --capabilities CAPABILITY_NAMED_IAM
#1520629431
aws cloudformation delete-stack --stack-name sdu-dev-infra-pipeline | m
#1520628172
aws cloudformation describe-stack-events --stack-name sdu-dev-infra-pipeline | m
#1520629435
aws cloudformation deploy --stack-name sdu-dev-infra-pipeline --template-file cicd.yaml --capabilities CAPABILITY_NAMED_IAM
#1520628564
git grep CloudFormationLinter
#1520629555
vi cicd.yml 
#1520629540
vi cicd.yaml 
#1520630434
cfn-lint validate cicd.yaml 
#1520630504
cd .
#1520630507
di
#1520630511
cfn-lint validate cicd.yaml 
#1520630453
vi cicd.yaml 
#1520630649
aws cloudformation deploy --stack-name sdu-dev-infra-pipeline --template-file cicd.yaml --capabilities CAPABILITY_NAMED_IAM
#1520630662
aws cloudformation delete-stack --stack-name sdu-dev-infra-pipeline | m
#1520630681
aws cloudformation describe-stack-events --stack-name sdu-dev-infra-pipeline | m
#1520630666
aws cloudformation deploy --stack-name sdu-dev-infra-pipeline --template-file cicd.yaml --capabilities CAPABILITY_NAMED_IAM
#1520630745
gs
#1520630766
git add --all
#1520630767
gs
#1520630787
git commit -m'first pass'
#1520630792
git push
#1520631014
vi cicd.yaml 
#1520631989
cfn-lint validate cicd.yaml 
#1520631997
gs
#1520632068
git diff
#1520632111
git commit -am'no ParameterOverrides needed yet'
#1520632440
git push
#1520621903
sr
#1520791117
gs
#1520791150
git commit -am'ParameterOverrides'
#1520791153
git push
#1520824453
gs
#1520824473
git commit -am'no ParameterOverrides'
#1520824476
gi tpush
#1520824481
git push
#1520825390
aws cloudformation deploy --stack-name sdu-dev-infra-pipeline --template-file cicd.yaml --capabilities CAPABILITY_NAMED_IAM
#1520825529
/descr
#1520825541
aws cloudformation describe-stack-events --stack-name sdu-dev-infra-pipeline | m
#1520825743
aws cloudformation create-stack --stack-name sdu-dev-infra-pipeline --template-body file://cicd.yaml --capabilities CAPABILITY_NAMED_IAM
#1520825762
aws cloudformation deploy --stack-name sdu-dev-infra-pipeline --template-file cicd.yaml --capabilities CAPABILITY_NAMED_IAM
#1520825817
aws cloudformation describe-stack-events --stack-name sdu-dev-infra-pipeline | m
#1520826085
aws cloudformation delete-stack --stack-name sdu-dev-infra-pipeline | m
#1520826094
aws cloudformation create-stack --stack-name sdu-dev-infra-pipeline --template-body file://cicd.yaml --capabilities CAPABILITY_NAMED_IAM
#1520826107
aws cloudformation describe-stack-events --stack-name sdu-dev-infra-pipeline | m
#1520854961
cfn-lint validate cicd.yaml 
#1520855007
echo $?
#1520855440
cfn-lint validate cicd.yaml 
#1520855453
gs
#1520855529
git commit -am'cfn-lint validate cicd.yaml'
#1520855532
git push
#1520855652
ll
#1520855656
m cfn-lint.buildspec.yaml 
#1520855676
cfn-lint validate bootstrap/artifacts.yaml 
#1520855801
gs
#1520855830
git commit -am'lint first'
#1520855834
git push
#1520856653
ll
#1520856666
di
#1520856674
pu ../sdu-automation/
#1520856678
git remote -v
#1520856696
git pull aws master
#1520856721
git fetch aws master
#1520856809
ll
#1520856815
ll templates/
#1520856820
ll code
#1520856847
ll
#1520856851
ll ia
#1520856854
ll iam-roles/
#1520856886
m iam-roles/cfnlint.buildspec.yml 
#1520856908
ll
#1520856929
ll templates/
#1520856959
git log templates/recovered_*
#1520856995
git log templates/rds-postgres.yaml 
#1520857736
m templates/rds-postgres.yaml 
#1520857820
hi | grep rds
#1520857820
hi | grep rds
#1520859693
gs
#1520859722
git checkout -b migrate
#1520859728
ll
#1520859745
mkdir migrate
#1520859857
git remote -v
#1520859927
git mv templates/rds-postgres.yaml migrate/
#1520860015
gs
#1520860064
git commit -m'migrate rds-postgres.yaml'
#1520860079
git checkout master
#1520860086
git merge migrate
#1520860095
pu ..
#1520860122
git clone sdu-automation/ sdu-migration
#1520860127
cd sdu-migration/
#1520860137
git remote -v
#1520860146
git remote rm origin
#1520860149
git remote -v
#1520860203
git filter-branch --subdirectory-filter migrate/ -- --all
#1520860207
ll
#1520860287
git log
#1520860311
git log rds-postgres.yaml 
#1520860321
di
#1520860322
pu
#1520860336
git log migrate/rds-postgres.yaml 
#1520860361
gs
#1520860488
pu ..
#1520860494
pu
#1520860497
git remote -v
#1520860513
pu
#1520860526
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-automation sdu-automation-aws
#1520860555
cd sdu-automation-aws
#1520860561
git log templates/rds-postgres.yaml 
#1520860572
di
#1520860587
rm -rf ../sdu-migration/
#1520860594
pu ..
#1520860621
git clone sdu-automation-aws/ sdu-migration
#1520860624
di
#1520860632
po +3
#1520860641
pu sdu-migration/
#1520860643
gs
#1520860652
ll
#1520860674
git remote rm origin
#1520860690
git log templates/rds-postgres.yaml 
#1520860724
ll templates/
#1520860778
mkdir migrate
#1520860789
git mv templates/rds-postgres.yaml migrate/
#1520860791
gs
#1520860817
git commit -m migrate/rds-postgres.yaml 
#1520860829
git log migrate/rds-postgres.yaml 
#1520860871
di
#1520860872
pu
#1520860881
rm -rf sdu-migration/
#1520860890
git clone sdu-automation-aws/ sdu-migration
#1520860893
pu
#1520860915
git remote rm origin
#1520860935
git log templates/rds-postgres.yaml 
#1520860957
git filter-branch --subdirectory-filter templates -- --all
#1520860964
ll
#1520860973
git log rds-postgres.yaml 
#1520861522
git rm aws-resource-elasticsearch-domain.yaml consul-demo.yml dynamodb.yaml earthview-codepipeline-cf.yaml earthview-pipeline-v2.yaml ecr.yaml ecs-templates emr.yaml ivaap-cft-configuration.json ivaap-codepipeline.yml ivaap_demo.template linux-bastion.yaml recovered_autoscaling.yaml recovered_nacl.yaml recovered_subnet.yaml recovered_vpc.yaml 
#1520861536
ll
#1520861543
git rm -r aws-resource-elasticsearch-domain.yaml consul-demo.yml dynamodb.yaml earthview-codepipeline-cf.yaml earthview-pipeline-v2.yaml ecr.yaml ecs-templates emr.yaml ivaap-cft-configuration.json ivaap-codepipeline.yml ivaap_demo.template linux-bastion.yaml recovered_autoscaling.yaml recovered_nacl.yaml recovered_subnet.yaml recovered_vpc.yaml 
#1520861545
ll
#1520861638
git log rds-postgres.yaml 
#1520861645
di
#1520861660
pu
#1520861668
pu +4
#1520861691
pu
#1520861692
po
#1520861905
ll
#1520861950
git remote add migrate ~/code/sdu-migration/
#1520861991
git pull migrate master --allow-unrelated-histories
#1520862033
ll
#1520862062
pu ..
#1520862093
mv sdu-dev-infra/ sdu-dev-infra-fubar
#1520862117
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-dev-infra
#1520862129
di
#1520862134
po
#1520862143
pu
#1520862145
gs
#1520862151
git log rds-postgres.yaml 
#1520862185
git commit -m 'migrate rds-postgres.yaml' 
#1520862189
gs
#1520862190
pu
#1520862208
git remote add migrate ~/code/sdu-migration/
#1520862218
git pull migrate master --allow-unrelated-histories
#1520862244
git log rds-postgres.yaml 
#1520862258
ll
#1520862276
man diff
#1520862315
diff -r ../sdu-dev-infra-fubar/ .
#1520862336
man diff
#1520862489
diff -r -x .git ../sdu-dev-infra-fubar/ .
#1520632630
vi cicd.yaml 
#1520862510
pwd
#1520862538
ll
#1520862545
cd .
#1520862547
ll
#1520862567
git remote -v
#1520862579
git remote rm migrate
#1520862616
gs
#1520862625
git log
#1520862702
ll
#1520862736
gs
#1520862834
hi | grep rds-p
#1520862834
hi | grep rds-p
#1520863105
cfn-lint validate rds-postgres.yaml 
#1520863173
git remote -v
#1520863353
cfn-lint validate rds-postgres.yaml 
#1520863417
ll ..
#1520863437
rm -rf ../sdu-dev-infra-fubar/
#1520863461
m ../sdu-dev-iam/cicd.yml 
#1520863640
ll
#1520863649
vi cfn-lint.buildspec.yaml 
#1520863691
gs
#1520863699
git add .
#1520863701
gs
#1520863735
git commit -m'migrate in rds-postgres.yaml'
#1520863745
git remote -v
#1520863749
git push
#1520862721
vi rds-postgres.yaml 
#1520866232
hi | grep rds-p
#1520866232
hi | grep rds-p
#1520866076
sr
#1520865913
vi cicd.yaml 
#1520871382
gs
#1520871386
git add .
#1520871388
gs
#1520871397
ll
#1520871406
m cfn-lint.buildspec.yaml 
#1520871428
git diff HEAD
#1520871481
git commit -m'rds-postgres in cicd.yaml'
#1520871484
git push
#1520871891
di
#1520871896
pu ..
#1520866582
m rds-postgres.yaml 
#1520872052
vi rds-postgres.yaml 
#1520872082
git diff
#1520872100
git add .
#1520872102
gs
#1520872163
git commit -m'Default member must be a string'
#1520872178
git push
#1520872799
vi rds-postgres.yaml 
#1520872994
git diff
#1520873008
gs
#1520873011
git add .
#1520873072
git commit -m'rds subnets in cicd.yaml'
#1520873075
git push
#1520873128
ll
#1520873138
pu sdu-automation
#1520873142
git remote -v
#1520873149
gs
#1520873155
git log
#1520873160
ll
#1520873166
ll templates/
#1520873188
git pull
#1520873221
ll
#1520873225
ll code
#1520873254
ll
#1520873259
ll templates/
#1520873276
ll ..
#1520873302
gs
#1520873309
git push
#1520873320
git pull aws master
#1520873339
git push aws master
#1520873366
di
#1520873369
pu
#1520873382
rm -rf sdu-migration/
#1520873417
git clone sdu-automation sdu-migration
#1520873435
cd sdu-migration/
#1520873444
git remote rm origin
#1520873457
ll
#1520873468
git filter-branch --subdirectory-filter templates -- --all
#1520873471
ll
#1520873516
rm -r aws-resource-elasticsearch-domain.yaml consul-demo.yml dynamodb.yaml earthview-codepipeline-cf.yaml earthview-pipeline-v2.yaml ecr.yaml ecs-templates emr.yaml ivaap-cft-configuration.json ivaap-codepipeline.yml ivaap_demo.template linux-bastion.yaml recovered_autoscaling.yaml recovered_nacl.yaml recovered_subnet.yaml 
#1520873536
ll
#1520873546
hi | m
#1520873546
hi | m
#1520873633
ll
#1520873636
gs
#1520873643
git add .
#1520873645
gs
#1520873670
git commit -m'migrate recovered_vpc.yaml'
#1520873680
git log recovered_vpc.yaml 
#1520873691
ll
#1520873696
di
#1520873709
pu +3
#1520873716
git remote -v
#1520873731
git remote add migrate ~/code/sdu-migration/
#1520873743
git pull migrate master --allow-unrelated-histories
#1520873808
gs
#1520873824
git merge --abort
#1520873825
gs
#1520873829
ll
#1520873840
git remote -v
#1520873850
git remote rm migrate
#1520873865
cp ../sdu-migration/recovered_vpc.yaml .
#1520873867
gs
#1520873870
git add .
#1520873885
m recovered_vpc.yaml 
#1520874028
di
#1520874031
pu
#1520874032
po
#1520874033
pu
#1520874036
ll
#1520874602
aws cloudformation help
#1520874617
aws cloudformation validate-template help
#1520874644
lt
#1520874652
gs
#1520874663
git reset HEAD recovered_vpc.yaml 
#1520874666
gs
#1520874673
rm recovered_vpc.yaml 
#1520874693
aws cloudformation validate-template help
#1520874716
aws cloudformation validate-template --template-body rds-postgres.yaml 
#1520874745
aws cloudformation validate-template --template-body file://rds-postgres.yaml 
#1520874756
echo $?
#1520874762
aws cloudformation validate-template --template-body file://rds-postgres.yaml  | m
#1520874886
aws cloudformation validate-template --template-body file://cicd.yaml  | m
#1520876723
aws cloudformation validate-template --template-body file://rds-postgres.yaml  | m
#1520876795
m cicd.yaml 
#1520876814
git grep 0579022a
#1520874044
git grep -i vpc
#1520876826
git grep 0579022a
#1520876837
git grep subnet
#1520877254
ll
#1520877258
m README.md 
#1520877267
ll
#1520877270
ll code
#1520877282
m code/README.md 
#1520877290
ll
#1520877297
gs
#1520877302
ll migrate/
#1520877323
ll templates/
#1520877352
ll code
#1520877367
find code
#1520877382
m code/README.md 
#1520877385
ll
#1520877702
vi rds-postgres.yaml 
#1520877909
vi cicd.yaml 
#1520877959
gs
#1520877962
git diff
#1520877984
cfn-lint validate cicd.yaml 
#1520877994
git add .
#1520878014
git commit -m'rds subnets syntax'
#1520878017
git push
#1520878079
git grep dev-vpc
#1520878243
find ~ -name describe-stack_tlelm-rds-postgres.1
#1520878254
m /home/ec2-user/work/rds/describe-stack_tlelm-rds-postgres.1
#1520879003
git diff
#1520879010
gs
#1520879013
git add .
#1520879041
cfn-lint validate cicd.yaml 
#1520879082
git commit -m'rds subnets syntax'
#1520879097
git help
#1520879115
git help commit
#1520879224
git commit --amend -m'more rds subnets syntax'
#1520879228
git push
#1520879474
ll templates/
#1520879487
m templates/emr.yaml 
#1520879950
ll templates/
#1520880385
vi cicd.yaml 
#1520880659
git diff HEAD
#1520880664
git diff HEAD^
#1520881246
vi cicd.yaml 
#1520881476
git diff
#1520881485
cfn-lint validate cicd.yaml 
#1520881491
cfn-lint validate rds-postgres.yaml 
#1520881561
vi rds-postgres.yaml 
#1520881609
git diff
#1520881625
gs
#1520881632
git checkout -- rds-postgres.yaml 
#1520881634
git diff
#1520881667
vi rds-postgres.yaml 
#1520881867
cfn-lint validate rds-postgres.yaml 
#1520881871
git diff
#1520881893
vi cicd.yaml 
#1520881914
git diff
#1520881937
gs
#1520881940
git add .
#1520881962
git commit -m'still more rds subnets syntax'
#1520881966
git push
#1520879997
m templates/recovered_*
#1520883082
git log templates/emr.yaml 
#1520883093
ll
#1520883108
cp ../sdu-automation/templates/emr.yaml .
#1520883116
vi cfn-lint.buildspec.yaml 
#1520883143
cfn-lint validate emr.yaml 
#1520883146
m emr.yaml 
#1520883195
vi emr.yaml 
#1520883397
gs
#1520883409
git blame templates/emr.yaml 
#1520883607
git add .
#1520883609
gs
#1520883619
vi emr.yaml 
#1520885472
vi cicd.yaml 
#1520886743
gs
#1520886758
git diff HEAD
#1520886845
gs
#1520886850
git add .
#1520886854
git diff HEAD
#1520886900
#git commit -m'cfn-lint emr.yaml'
#1520886912
cfn-lint validate emr.yaml 
#1520886916
git commit -m'cfn-lint emr.yaml'
#1520886921
git push
#1520886978
cd templates/
#1520886979
ll
#1520887034
m recovered_*
#1520887769
ll
#1520887789
m consul-demo.yml 
#1520887832
vi consul-demo.yml 
#1520888050
git blame consul-demo.yml 
#1520904644
gs
#1520904672
cp ../sdu-automation/templates/consul-demo.yml consul-demo.yaml
#1520904685
vi cfn-lint.buildspec.yaml 
#1520904709
gs
#1520904719
git add .
#1520904739
git commit -m'cfn-lint consul-demo.yaml'
#1520904769
cfn-lint validate consul-demo.yaml 
#1520904782
vi consul-demo.yaml 
#1520904797
cfn-lint validate consul-demo.yaml 
#1520906753
m rds-postgres.yaml 
#1520907177
cfn-lint validate consul-demo.yaml 
#1520907370
aws cloudformation describe-stacks --stack-name jb-test-consul-stack | m
#1520908121
cfn-lint validate consul-demo.yaml 
#1520904838
vi consul-demo.yaml 
#1520908130
gs
#1520908137
git add .
#1520908171
git commit -m'consul-demo.yaml'
#1520909156
cfn-lint validate cicd.yaml 
#1520908180
vi cicd.yaml 
#1520909167
gs
#1520909173
git add .
#1520909203
git commit -m'parallel deploy actions'
#1520909206
git push
#1520910203
aws cloudformation describe-stacks --stack-name jb-test-consul-stack | m
#1520910135
vi consul-demo.yaml 
#1520910512
cfn-lint validate cicd.yaml 
#1520910518
cfn-lint validate consul-demo.yaml 
#1520910537
gs
#1520910575
git commit -m'consul CAPABILITY_NAMED_IAM'
#1520910582
git add .
#1520910587
git commit -m'consul CAPABILITY_NAMED_IAM'
#1520910590
git push
#1520911474
vi consul-demo.yaml 
#1520911621
gs
#1520911628
cfn-lint validate consul-demo.yaml 
#1520911635
cfn-lint validate cicd.yaml 
#1520911638
gs
#1520911640
git add .
#1520911653
git commit -m'CAPABILITY_NAMED_IAM'
#1520911656
git push
#1520904617
sr
#1520952136
sudo yum update
#1520952185
ll
#1520952203
m cfn-lint.buildspec.yaml 
#1520952213
m emr.yaml 
#1520955293
vi emr.yaml 
#1520956956
cfn-lint validate emr.yaml 
#1520956961
gs
#1520956964
git diff
#1520956983
vi emr.yaml 
#1520957001
git diff
#1520957065
vi cicd.yaml 
#1520958165
git diff
#1520958182
git add .
#1520958195
git commit -m'deploy-emr'
#1520958199
git push
#1520960138
vi emr.yaml 
#1520960182
git diff
#1520960644
git add .
#1520960668
git commit -m'emr roles'
#1520960670
git push
#1520962489
ll
#1520962501
ll
#1520962510
git blame recovered_vpc.yaml 
#1520962579
ll
#1520962591
git remote -v
#1520962596
gs
#1520962604
git pull origin master
#1520962614
git pull aws master
#1520963960
m ~/.aws/credentials 
#1520963983
aws emr create-default-roles 
#1520964008
AWS_PROFILE=sdu-ops aws emr create-default-roles 
#1520964047
AWS_PROFILE=sdu-ops aws emr help
#1520964223
vi emr.yaml 
#1520964517
git diff
#1520964522
gs
#1520964528
git add emr.yaml 
#1520964540
git commit -m'EMR_DefaultRole'
#1520964543
git push
#1520965452
vi emr.yaml 
#1520965480
gs
#1520965484
git add emr.yaml 
#1520965493
git commit -m'EMR_EC2_DefaultRole'
#1520965496
git push
#1520968164
ll
#1520968169
m dynamodb.yaml 
#1520968532
git blame dynamodb.yaml 
#1520968580
vi dynamodb.yaml 
#1520968666
cp ../sdu-automation/templates/dynamodb.yaml .
#1520968670
vi dynamodb.yaml 
#1520968958
cfn-lint validate dynamodb.yaml
#1520968967
vi cfn-lint.buildspec.yaml 
#1520968994
vi cicd.yaml 
#1520962660
vi vpc.yaml
#1520969203
cfn-lint validate vpc.yaml
#1520969224
gs
#1520969230
git add .
#1520969277
git commit -m'deploy-dynamodb'
#1520969281
git push
#1520969975
ll
#1520969985
ll ecs-templates/
#1520969993
find ecs-templates/
#1520970020
ll
#1520970024
ll ecs-templates/
#1520970034
m ecs-templates/*.yaml
#1520971282
ll
#1520971294
m aws-resource-elasticsearch-domain.yaml 
#1520971792
vi vpc.yaml 
#1520971922
vi cicd.yaml 
#1520971997
cfn-lint validate vpc.yaml
#1520972014
cfn-lint validate cicd.yaml
#1520972018
git diff
#1520972034
gs
#1520972053
git add cicd.yaml vpc.yaml 
#1520972055
gs
#1520972074
git commit -m'no vpc'
#1520972078
git push
#1520976053
cl
#1520976055
clear
#1520976060
gs
#1520976100
git add cicd.yaml 
#1520976127
clear; git remote -v
#1520976195
clear; git remote -v; git status; echo git commit -m'deploy-vpc' && echo git push
#1520976225
clear
#1520952176
sr
#1520976232
git pull
#1520976777
clear
#1520977857
clear; git remote -v; git status; git commit -m'deploy-vpc' && git push
#1520978181
clear
#1520978248
git pull
#1520978256
ll ~/.aws
#1520978262
ll ~/.aws/cli/
#1520978268
ll ~/.aws/cli/cache/
#1520978278
rm  ~/.aws/cli/cache/*
#1520978306
gs
#1520978372
git remote -v; git status; git commit -am'no vpc' && git push
#1520978391
git push
#1520978401
clear
#1520979017
#git remote -v; git status; git commit -m'deploy-vpc' && git push
#1520979026
rm  ~/.aws/cli/cache/*
#1520979030
git pull
#1520979046
clear
#1520979163
git remote -v; git status; git commit -m'deploy-vpc' && git push
#1520979172
git add cicd.yaml 
#1520979174
git remote -v; git status; git commit -m'deploy-vpc' && git push
#1520980121
git remote -v; git status; git commit -am'no vpc' && git push
#1520981715
rm  ~/.aws/cli/cache/*
#1520981725
git pull
#1520981758
clear
#1520976738
sr
#1520983697
#git remote -v; git status; git commit -am'deploy-vpc' && git push
#1520985150
git pull
#1520985170
clear
#1520985407
git remote -v; git status; git commit -am'deploy-vpc' && git push
#1520986113
git pull
#1520986120
rm  ~/.aws/cli/cache/*
#1520986122
git pull
#1520986141
clear
#1520986348
git remote -v; git status; git commit -am'deploy-vpc' && git push
#1520984997
sr
#1521018713
mv action-deploy-vpc.yaml /tmp
#1521018806
rm  ~/.aws/cli/cache/*; git pull
#1521018866
clear
#1521018895
set -x; git remote -v; git status; git commit -am'deploy-vpc' && git push; set +x
#1521019000
pu ~
#1521019009
vrc
#1521019054
echo this
#1521019097
src
#1521019102
clear
#1521019141
set -x; git remote -v; git status; git commit -am'deploy-vpc'; git push; set +x
#1521019158
vrc
#1521019188
echo this
#1521019199
src
#1521019205
clear
#1521019210
set -x; git remote -v; git status; git commit -am'deploy-vpc'; git push; set +x
#1521019227
trap DEBUG
#1521019245
set -x
#1521019256
echo this
#1521019283
set +x
#1521019295
set -x; git remote -v; git status; git commit -am'deploy-vpc'; git push; set +x
#1521019389
set -x; trap 'tput sgr0' DEBUG; git remote -v; git status; git commit -am'deploy-vpc'; git push; set +x
#1521019427
vrc
#1521019453
src
#1521019663
clear
#1521019697
set -x; git remote -v; git status; git commit -am'no vpc'; git push; set +x
#1521019708
clear
#1521019723
set -x; git remote -v; git status; git commit -am'no vpc'; git push; set +x
#1521020475
clear
#1521020499
set -x; git remote -v; git status; git commit -am'deploy vpc'; git push; set +x
#1521021263
clear
#1521021300
set -x; git remote -v; git add cicd.yaml; git status; git commit -m'no vpc'; git push; set +x
#1521021319
set -x; git remote -v; git add cicd.yaml; git status; git commit -m 'no vpc'; git push; set +x
#1521021342
clear
#1521021418
set -x; git remote -v; git add cicd.yaml; git status; git commit -m 'deploy vpc'; git push; set +x
#1521050323
resize
#1521050314
sr
#1520973401
vi cicd.yaml 
#1521130853
di
#1521130866
pu ../sdu-automation
#1521130871
git remote -v
#1521130881
git fetch --all
#1521130919
gs
#1521130925
git pull
#1521130940
ll
#1521130946
ll templates/
#1521130975
cd templates/
#1521130992
git blame cicd.yaml 
#1521131002
ll
#1521131007
ll ..
#1521131017
di
#1521131021
pu ..
#1521131034
find * | m
#1521131072
pu example-service/
#1521131074
ll
#1521131081
git blame cicd.yml 
#1521131089
ll
#1521131108
m cicd.yml 
#1521135190
ll
#1521135204
ll aws/
#1521135209
ll aws/infra/
#1521135228
m aws/infra/service.yml 
#1521135285
m cicd.yml 
#1521135543
git blame cicd.yml 
#1521136284
pu ~/code
#1521136293
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-service-pipeline
#1521136310
cd sdu-service-pipeline/
#1521136385
cp ../sdu-automation/example-service/cicd.yml .
#1521136387
vi cicd.yml 
#1521142757
ll
#1521143015
cd ../sdu-service-pipeline/
#1521143018
gs
#1521143022
la
#1521143026
la .git
#1521143046
echo '*.swp' >> .gitignore
#1521143048
gs
#1521143056
git add .gitignore 
#1521143268
di
#1521143276
po
#1521143278
ll
#1521143281
ll ..
#1521143286
pu ..
#1521143291
cd example-service/
#1521143292
ll
#1521143314
ll app
#1521143321
ll aws
#1521143338
ll aws/buildspecs/
#1521143366
ll aws/infra/
#1521143375
ll aws/promote/
#1521143382
ll
#1521143432
vi README.md 
#1521143664
ll
#1521143710
cp -r * ~/code/sdu-service-pipeline/
#1521143715
ll
#1521143751
m servicedefintion.json 
#1521143763
gs
#1521143778
git add .
#1521143780
gs
#1521143916
git commit -m 'initial clone from sdu-automation/example-service'
#1521144122
la
#1521144190
gs
#1521144245
git branch --unset-upstream
#1521144249
gs
#1521144253
git push
#1521142765
vi cicd.yml 
#1521144376
git checkout -b dev
#1521144379
gs
#1521144383
git push
#1521144415
gs
#1521146013
ll
#1521146017
ll bootstrap/
#1521146380
vi README.md 
#1521146022
vi bootstrap/automation-role.yml 
#1521146854
vi cicd.yml 
#1521147728
aws cloudformation create-stack --stack-name sdu-service-pipeline-dev-automationrole --template-body file://bootstrap/automation-role.yml --parameters ParameterKey=ProjectName,ParameterValue=sdu-service-pipeline-dev --capabilities CAPABILITY_NAMED_IAM
#1521148261
hi | grep stack | grep status
#1521148261
hi | grep stack | grep status
#1521148421
aws cloudformation help
#1521148632
aws cloudformation list-stacks help
#1521148671
aws cloudformation describe-stacks help
#1521148748
#aws cloudformation describe-stacks --stack-name sdu-service-pipelint-dev-
#1521148763
#aws cloudformation create-stack --stack-name sdu-service-pipeline-dev-automationrole --template-body file://bootstrap/automation-role.yml --parameters ParameterKey=ProjectName,ParameterValue=sdu-service-pipeline-dev --capabilities CAPABILITY_NAMED_IAM
#1521148949
aws cloudformation describe-stacks --stack-name sdu-service-pipelint-dev-automationrole | m
#1521148970
aws cloudformation describe-stacks --stack-name sdu-service-pipeline-dev-automationrole | m
#1521149819
aws cloudformation create-stack --stack-name sdu-service-pipeline-dev-request-artifacts --template-body file://bootstrap/artifacts.yml --parameters ParameterKey=ProjectName,ParameterValue=sdu-service-pipeline-dev --capabilities CAPABILITY_NAMED_IAM
#1521149846
aws cloudformation describe-stacks --stack-name sdu-service-pipeline-dev-request-artifacts | m
#1521149943
di
#1521149957
cd ~/code/sdu-service-pipeline/
#1521149973
git grep cicd-automation
#1521149912
vi bootstrap/automation-role.yml 
#1521150085
aws cloudformation create-stack --stack-name sdu-service-pipeline-dev-automationrole --template-body file://bootstrap/automation-role.yml --parameters ParameterKey=ProjectName,ParameterValue=sdu-service-pipeline-dev --capabilities CAPABILITY_NAMED_IAM
#1521150097
aws cloudformation describe-stacks --stack-name sdu-service-pipeline-dev-automationrole | m
#1521150205
AWS_PROFILE=sdu-ops aws cloudformation deploy --stack-name sdu-service-pipeline-dev-automationrole --template-body file://bootstrap/automation-role.yml --parameters ParameterKey=ProjectName,ParameterValue=sdu-service-pipeline-dev --capabilities CAPABILITY_NAMED_IAM
#1521150236
aws cloudformation help
#1521150249
aws cloudformation deploy help
#1521150288
AWS_PROFILE=sdu-ops aws cloudformation deploy --stack-name sdu-service-pipeline-dev-automationrole --template-file bootstrap/automation-role.yml --parameters ParameterKey=ProjectName,ParameterValue=sdu-service-pipeline-dev --capabilities CAPABILITY_NAMED_IAM
#1521150918
hi | grep deploy
#1521150918
hi | grep deploy
#1521151010
AWS_PROFILE=sdu-ops aws cloudformation deploy --stack-name sdu-service-pipeline-dev-automationrole --template-file bootstrap/automation-role.yml --parameters ParameterKey=ProjectName,ParameterValue=sdu-service-pipeline-dev --capabilities CAPABILITY_NAMED_IAM
#1521151032
AWS_PROFILE=sdu-ops 
#1521151037
aws cloudformation deploy --stack-name sdu-service-pipeline-dev-automationrole --template-file bootstrap/automation-role.yml --parameters ParameterKey=ProjectName,ParameterValue=sdu-service-pipeline-dev --capabilities CAPABILITY_NAMED_IAM
#1521151055
aws cloudformation create-stack --stack-name sdu-service-pipeline-dev-automationrole --template-body file://bootstrap/automation-role.yml --parameters ParameterKey=ProjectName,ParameterValue=sdu-service-pipeline-dev --capabilities CAPABILITY_NAMED_IAM
#1521151150
aws cloudformation delete-stack --stack-name sdu-service-pipeline-dev-automationrole 
#1521151156
aws cloudformation create-stack --stack-name sdu-service-pipeline-dev-automationrole --template-body file://bootstrap/automation-role.yml --parameters ParameterKey=ProjectName,ParameterValue=sdu-service-pipeline-dev --capabilities CAPABILITY_NAMED_IAM
#1521151173
aws cloudformation describe-stacks --stack-name sdu-service-pipeline-dev-automationrole | m
#1521151376
aws cloudformation create-stack --stack-name sdu-service-pipeline-dev-request-artifacts --template-body file://bootstrap/artifacts.yml --parameters ParameterKey=ProjectName,ParameterValue=sdu-service-pipeline-dev --capabilities CAPABILITY_NAMED_IAM
#1521151388
aws cloudformation describe-stacks --stack-name sdu-service-pipeline-dev-request-artifacts | m
#1521151435
aws cloudformation describe-stacks --stack-name sdu-service-pipeline-dev-request-artifacts --query 'Stacks[].StackStatus'
#1521151446
aws cloudformation describe-stacks --stack-name sdu-service-pipeline-dev-request-artifacts --query 'Stacks[].StackStatus' --output text
#1521151477
vi cicd.yml 
#1521151506
diff ~/code/sdu-automation/example-service/cicd.yml cicd.yml | m
#1521151521
sdiff -w ~/code/sdu-automation/example-service/cicd.yml cicd.yml | m
#1521151546
man sdiff
#1521151568
sdiff -b ~/code/sdu-automation/example-service/cicd.yml cicd.yml | m
#1521151658
vi cicd.yml 
#1521151723
sdiff -b ~/code/sdu-automation/example-service/cicd.yml cicd.yml | m
#1521151740
cfn-lint cicd.yml 
#1521151748
cfn-lint validate cicd.yml 
#1521151789
vi cicd.yml 
#1521152762
AWS_PROFILE=sdu-dev
#1521152884
aws cloudformation create-stack --stack-name sdu-service-pipeline-dev --template-body file://cicd.yml --parameters ParameterKey=ProjectName,ParameterValue=sdu-service-pipeline-dev --capabilities CAPABILITY_NAMED_IAM
#1521152909
aws cloudformation describe-stacks --stack-name sdu-service-pipeline-dev --query 'Stacks[].StackStatus' --output text
#1521153047
vi cicd.yml 
#1521152829
vi cicd.yml 
#1521153158
gs
#1521153164
git diff
#1521153534
gs
#1521153537
git add .
#1521153607
git commit -m 'first-pass cicd.yml'
#1521153610
git push
#1521153657
aws cloudformation create-stack --stack-name sdu-service-pipeline-dev --template-body file://cicd.yml --parameters ParameterKey=ProjectName,ParameterValue=sdu-service-pipeline-dev --capabilities CAPABILITY_NAMED_IAM
#1521153679
aws cloudformation deploy --stack-name sdu-service-pipeline-dev --template-file cicd.yml --parameters ParameterKey=ProjectName,ParameterValue=sdu-service-pipeline-dev --capabilities CAPABILITY_NAMED_IAM
#1521153685
aws --version
#1521153747
aws cloudformation delete-stack --stack-name sdu-service-pipeline-dev 
#1521153759
aws cloudformation create-stack --stack-name sdu-service-pipeline-dev --template-body file://cicd.yml --parameters ParameterKey=ProjectName,ParameterValue=sdu-service-pipeline-dev --capabilities CAPABILITY_NAMED_IAM
#1521153767
aws cloudformation describe-stacks --stack-name sdu-service-pipeline-dev --query 'Stacks[].StackStatus' --output text
#1521142494
sr
#1521147431
m README.md 
#1521164193
di
#1521164198
pu
#1521164199
po
#1521164207
pu
#1521164208
po
#1521164215
ll ..
#1521164232
pu ../sdu-dev-infra
#1521164237
vi cicd.yaml 
#1521164477
di
#1521164480
pu
#1521164498
aws cloudformation describe-stacks --stack-name sdu-service-pipeline-dev | m
#1521164813
di
#1521164815
pu
#1521164818
vi cicd.yaml 
#1521170559
di
#1521170561
pu
#1521170562
gs
#1521170600
aws cloudformation create-stack --stack-name sdu-service-pipeline-dev-cicd --template-body file://cicd.yml --parameters ParameterKey=ProjectName,ParameterValue=sdu-service-pipeline-dev --capabilities CAPABILITY_NAMED_IAM
#1521171056
vi aws/buildspecs/unittest.buildspec.yml 
#1521171108
vi aws/buildspecs/cfnlint.buildspec.yml 
#1521171337
ll
#1521171365
find /home/ec2-user/code/sdu-service-pipeline/ -name *.yml
#1521171378
find | grep yml
#1521171401
la
#1521171641
git grep service-request
#1521171705
hi | grep create-stack
#1521171705
hi | grep create-stack
#1521171726
git grep service-request
#1521164134
vi cicd.yml 
#1521172041
vi aws/infra/service.yml 
#1521172405
gs
#1521172412
git add .
#1521172418
git diff HEAD
#1521172461
git commit -m 'Repositoryurl'
#1521172498
git push
#1521173598
git grep service-request
#1521173619
hi | grep create-stack
#1521173619
hi | grep create-stack
#1521173624
git grep service-request
#1521173653
vi aws/buildspecs/docker.buildspec.yml 
#1521173718
gs
#1521173725
git add .
#1521173727
gs
#1521173748
git commit -m 'Repositoryurl'
#1521173755
git push
#1521175430
find /home/ec2-user/code/sdu-service-pipeline/ -name '*.yml'
#1521175475
for file in $(find /home/ec2-user/code/sdu-service-pipeline/ -name '*.yml'); do cfn-lint validate $file || break; done
#1521175515
for file in $(find /home/ec2-user/code/sdu-service-pipeline/ -name '*.yml'); do echo $file; cfn-lint validate $file; done
#1521175575
vi aws/infra/service.yml 
#1521175590
for file in $(find /home/ec2-user/code/sdu-service-pipeline/ -name '*.yml'); do echo $file; cfn-lint validate $file; done
#1521175617
for file in $(find /home/ec2-user/code/sdu-service-pipeline/ -name '*.yml'); do echo $file; cfn-lint validate $file; read; done
#1521175629
vi bootstrap/artifacts.yml 
#1521175643
for file in $(find /home/ec2-user/code/sdu-service-pipeline/ -name '*.yml'); do echo $file; cfn-lint validate $file; read; done
#1521175657
vi bootstrap/automation-role.yml 
#1521175678
fg
#1521175684
for file in $(find /home/ec2-user/code/sdu-service-pipeline/ -name '*.yml'); do echo $file; cfn-lint validate $file; read; done
#1521175729
aws cloudformation validate-template help
#1521175785
aws cloudformation validate-template --template-url file://cicd.yml
#1521175729
aws cloudformation validate-template help
#1521175785
aws cloudformation validate-template --template-url file://cicd.yml
#1521175798
aws cloudformation validate-template --template-url file://cicd.yml
#1521175815
aws cloudformation validate-template --template-body file://cicd.yml
#1521175871

#1521175893
vi cicd.yml 
#1521176126
gs
#1521176138
for file in $(find /home/ec2-user/code/sdu-service-pipeline/ -name '*.yml'); do echo $file; cfn-lint validate $file; read; done
#1521176336
gs
#1521176344
git diff
#1521176379
git add .
#1521176401
git commit -m 'warn lint picking'
#1521176405
git push
#1521176455
man cfn-lint
#1521176463
wh cfn-lint
#1521176471
cfn-lint --help
#1521176640
file /usr/bin/cfn-lint
#1521176668
file /usr/lib/node_modules/cfn-lint/lib/index.js
#1521176684
m /usr/bin/cfn-lint 
#1521175395
sr
#1521230201
ll
#1521230209
git grep ecr
#1521230415
m aws/buildspecs/docker.buildspec.yml
#1521231599
vi aws/buildspecs/docker.buildspec.yml
#1521231631
gs
#1521231635
git diff
#1521231671
git add .
#1521231686
git commit -m 'ecr get-login'
#1521231728
git push
#1521232002
git grep dkr.ecr
#1521232549
vi aws/buildspecs/docker.buildspec.yml
#1521232601
git add .
#1521232611
git commit -m '2x ecr get-login'
#1521232613
git push
#1521232691
git grep dkr.ecr
#1521233494
vi aws/buildspecs/docker.buildspec.yml
#1521233733
git diff
#1521233746
git add .
#1521233772
git commit -m 'docker :latest'
#1521233774
git push
#1521234595
vi aws/buildspecs/docker.buildspec.yml
#1521234977
git commit -am 'get-login | sed'
#1521234980
git push
#1521236067
vi aws/buildspecs/docker.buildspec.yml
#1521236822
git diff
#1521236843
git commit -am 'echo get-login'
#1521236845
git push
#1521237559
vi aws/buildspecs/docker.buildspec.yml
#1521238875
git grep EnvironmentVariables
#1521238879
vi cicd.yml 
#1521238973
git diff
#1521238990
git grep 806750799042
#1521239136
git grep -i vpcid
#1521230492
aws ecr get-login help
#1521239292
di
#1521239301
pu
#1521239324
pu +4
#1521239342
pu
#1521239344
po
#1521239153
git grep -i vpc
#1521239398
vi cicd.yml 
#1521239000
vi cicd.yml 
#1521239527
git diff
#1521239621
git commit -am 'AWS::AccountId was hard-coded'
#1521239624
git push
#1521240526
m README.md 
#1521240563
git grep -i docker
#1521240600
git grep dkr
#1521246371
git grep -i ecr
#1521246434
git grep -i repository
#1521246610
di
#1521246612
pu
#1521246622
git grep -i repository
#1521246636
ll
#1521246693
cp ../sdu-automation/templates/ecr.yaml .
#1521246695
vi ecr.yaml 
#1521246811
pu
#1521246815
ll
#1521247413
di
#1521247418
pu
#1521247423
git grep dkr
#1521247526
ll
#1521247570
vi ecs-templates/services/product-service/src/Makefile 
#1521247639
git grep dkr
#1521239369
git grep -i vpc
#1521246833
vi cicd.yml 
#1521248401
git diff
#1521248417
gs
#1521248460
git commit -am 'EcrRepository'
#1521248463
git push
#1521248801
vi cicd.yml 
#1521248863
git diff
#1521248934
git commit -am 'parallel Test Actions'
#1521249090
git push
#1521252051
hostname
#1521253249
ipconfig
#1521253254
ifconfig
#1521255853
di
#1521255857
pu
#1521255864
vi aws/infra/service.yml 
#1521255905
vi cicd.yml 
#1521256733
gs
#1521256736
git diff
#1521256774
git commit -am 'Repsitoryurl'
#1521256778
git push
#1521260544
echo sdu-service-pipeline-dev-targetgroup | wc
#1521260661
vi aws/infra/service.yml 
#1521425702
sr
#1521263604
vi aws/infra/service.yml 
#1521470769
gs
#1521470778
git diff
#1521470836
git commit -am 'RoleName'
#1521470844
git push
#1521470902
git checkout master
#1521470907
git merge dev
#1521470915
git checkout dev
#1521476224
di
#1521476227
pu
#1521478030
di
#1521478032
ll ..
#1521478042
pu ..
#1521478048
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-service-resource
#1521478075
git checkout -b dev
#1521478085
cd sdu-service-resource/
#1521478109
git checkout -b dev
#1521480182
#diff -r ~/code/sdu-service-pipeline/ ~/code/sdu-service-resource/
#1521480185
man diff
#1521480223
diff -x .git -r ~/code/sdu-service-pipeline/ ~/code/sdu-service-resource/ | m
#1521480369
m code_pipeline.yaml 
#1521481418
ll
#1521481467
ll ../sdu-service-pipeline/
#1521481494
git mv code_pipeline.yaml cicd.yml
#1521481508
diff -x .git -r ~/code/sdu-service-pipeline/ ~/code/sdu-service-resource/ | m
#1521481766
sdiff -x .git -r /home/ec2-user/code/sdu-service-pipeline/cicd.yml /home/ec2-user/code/sdu-service-resource/cicd.yml | m
#1521481775
sdiff /home/ec2-user/code/sdu-service-pipeline/cicd.yml /home/ec2-user/code/sdu-service-resource/cicd.yml | m
#1521482015
ll ..
#1521482024
pu ..
#1521482041
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-resource-service
#1521482080
cd sdu-resource-service/
#1521482081
ll
#1521482085
m buildspec.yml 
#1521482102
pu
#1521482115
git grep commands:
#1521482129
ll
#1521482154
git grep buildspec.yml
#1521260863
vi cicd.yml 
#1521491253
di
#1521491265
pu ../sdu-service-resource/
#1521491273
ll
#1521491284
git grep aws_services
#1521491289
ll aws_services/
#1521491293
ll aws_services/templates/
#1521473815
vi aws/infra/service.yml 
#1521494818
git grep les:automation:arn
#1521495746
ll
#1521495751
m buildspec.yml 
#1521495758
ll
#1521495761
ll aws_services/
#1521495765
ll aws_services/templates/
#1521495806
mkdir buildspecs
#1521495861
#rsync -av ~/code/sdu-service-pipeline/aws/buildspecs .
#1521495866
rmdir buildspec
#1521495869
rmdir buildspecs
#1521495874
rsync -av ~/code/sdu-service-pipeline/aws/buildspecs .
#1521495877
ll
#1521496206
git mv buildspec.yml buildspecs
#1521496209
ll buildspecs/
#1521496218
vi buildspecs/unittest.buildspec.yml 
#1521496236
ll
#1521496261
ll aws_services/
#1521496268
ll scripts/
#1521496329
find * -name '*.py'
#1521496346
ll
#1521494854
vi bootstrap/automation-role.yml 
#1521496399
ll
#1521496401
ll app
#1521496409
m app/requirements.txt 
#1521496431
ll app
#1521496442
m app/Dockerfile 
#1521496468
m app/app.py 
#1521496478
ll
#1521496482
ll app
#1521496379
vi buildspecs/unittest.buildspec.yml 
#1521496824
rsync -av ~/code/sdu-service-pipeline/app .
#1521496840
ll
#1521494276
sr
#1521497363
git mv cfnlint.buildspec.yml buildspecs/cfn-lint.yml
#1521497384
git mv cfnnag.buildspec.yml buildspecs/cnf-nag.yml
#1521497402
ll
#1521497444
ll buildspecs/
#1521497448
gs
#1521497471
la
#1521497477
m .gitignore 
#1521497484
vi .gitignore 
#1521497508
gs
#1521497512
git add .
#1521497514
gs
#1521497541
git mv buildspecs/unittest.buildspec.yml buildspecs/unittest.yml
#1521497543
gs
#1521497984
ll
#1521497988
l buildspecs/
#1521497991
ll buildspecs/
#1521497997
vi buildspecs/buildspec.yml 
#1521499428
ll ..
#1521499435
pu ../sdu-resource-service/
#1521499437
ll
#1521499444
m buildspec.yml 
#1521499453
ll
#1521499459
di
#1521499463
pu
#1521499464
ll
#1521499478
pu
#1521499480
ll
#1521499487
ll docker/
#1521499515
diff -r ~/code/sdu-resource-service/docker/ ~/code/sdu-service-resource/docker/
#1521499518
diff -r ~/code/sdu-resource-service/docker/ ~/code/sdu-service-resource/docker/ | m
#1521499580
ll docker/
#1521499590
diff -r ~/code/sdu-resource-service/docker/ ~/code/sdu-service-resource/docker/ | m
#1521499628
man diff
#1521499687
diff -q -r ~/code/sdu-resource-service/docker/ ~/code/sdu-service-resource/docker/ | m
#1521499715
git blame docker/resource_service/resource_service/api/resource/endpoints/resource.py
#1521499753
ll
#1521499790
diff -q -r ~/code/sdu-resource-service/scripts/ ~/code/sdu-service-resource/scripts/ | m
#1521499798
diff -r ~/code/sdu-resource-service/scripts/ ~/code/sdu-service-resource/scripts/ | m
#1521499816
git blame scripts/run_tests.sh 
#1521499853
ll
#1521499882
diff -q -r ~/code/sdu-resource-service/aws_services/ ~/code/sdu-service-resource/aws_services/ | m
#1521499923
git grep master.yaml
#1521499931
git grep aws_services
#1521500052
diff -r ~/code/sdu-resource-service/aws_services/ ~/code/sdu-service-resource/aws_services/ | m
#1521500121
ll
#1521500131
pu
#1521500150
ll
#1521500171
git mv aws_services/ .aws_services/
#1521500172
gs
#1521500178
git diff
#1521500194
git add .
#1521500214
rsync -av ../sdu-resource-service/aws_services .
#1521500230
pu
#1521500231
ll
#1521500240
diff -q -r ~/code/sdu-resource-service/docker/ ~/code/sdu-service-resource/docker/ | m
#1521500273
rsync -av ~/code/sdu-resource-service/docker/ ~/code/sdu-service-resource/docker/ | m
#1521500295
diff -q -r ~/code/sdu-resource-service/docker/ ~/code/sdu-service-resource/docker/ | m
#1521500302
diff -r ~/code/sdu-resource-service/docker/ ~/code/sdu-service-resource/docker/ | m
#1521500304
ll
#1521500315
diff -r ~/code/sdu-resource-service/scripts/ ~/code/sdu-service-resource/scripts/ | m
#1521500337
rsync -av /home/ec2-user/code/sdu-resource-service/scripts/run_tests.sh /home/ec2-user/code/sdu-service-resource/scripts/run_tests.sh
#1521500368
diff -r ~/code/sdu-resource-service/version.txt ~/code/sdu-service-resource/version.txt 
#1521500370
pu
#1521500374
gs
#1521500382
git add .
#1521500383
gs
#1521500414
git grep Outputs
#1521500559
ll buildspecs/
#1521500567
m buildspecs/buildspec.yml 
#1521500591
git mv buildspecs/buildspec.yml buildspecs/dockerbuild.yml
#1521500593
ll buildspecs/
#1521500608
m buildspecs/docker.buildspec.yml 
#1521500625
git blame buildspecs/docker.buildspec.yml
#1521500652
m buildspecs/dockerbuild.yml 
#1521500665
pu
#1521500678
pu
#1521500681
m buildspec.yml 
#1521500689
pu
#1521500692
ll buildspecs/
#1521500701
m buildspecs/docker.buildspec.yml 
#1521500713
git rm buildspecs/docker.buildspec.yml 
#1521500735
ll ../sdu-service-pipeline/
#1521500758
pu ../sdu-service-pipeline/
#1521500769
git grep dkr
#1521500788
po
#1521500804
git rm buildspecs/docker.buildspec.yml 
#1521500810
git rm -f buildspecs/docker.buildspec.yml 
#1521500813
gs
#1521500820
ll buildspecs/
#1521500842
git grep cfnlint
#1521500858
m buildspecs/cfn-lint.yml 
#1521500870
m buildspecs/cfnlint.buildspec.yml 
#1521500895
ll buildspecs/
#1521500934
git grep cfnlint
#1521501018
git rm -f buildspecs/cfnlint.buildspec.yml 
#1521501028
m buildspecs/cfn-lint.yml 
#1521501052
find . -name '*.yaml'
#1521501071
find . -name '*.yml'
#1521501099
m docker/*.yml
#1521501128
cfn-lint validate cicd.yml 
#1521501581
vi buildspecs/cfn-lint.yml 
#1521501705
gs
#1521482223
vi cicd.yml 
#1521501721
di
#1521501732
pu +2
#1521501741
gs
#1521501748
git diff
#1521501768
gs
#1521501777
git checkout -- aws/infra/service.yml 
#1521501781
git diff
#1521501789
gs
#1521501794
git checkout -- cicd.yml 
#1521501795
gs
#1521501803
di
#1521501813
pu +5
#1521501817
pu
#1521501829
git add .
#1521501830
gs
#1521501836
ll
#1521501839
ll app
#1521501865
vi version.txt 
#1521501893
vi cicd.yml 
#1521501949
gs
#1521501969
aws codepipeline help
#1521501999
aws codepipeline list-pipelines help
#1521502009
aws codepipeline list-pipelines | m
#1521502042
aws codepipeline help
#1521502090
aws codepipeline get-pipeline help
#1521502099
aws codepipeline list-pipelines | m
#1521502127
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" | m
#1521502222
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" --query pipeline:stages[]:actions[]:configuration:RepositoryName
#1521502244
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" --query pipeline::stages[]:actions[]:configuration:RepositoryName
#1521502274
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" --query 'pipeline:stages[]:actions[]:configuration:RepositoryName'
#1521502284
aws help
#1521502339
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" | m #--query 'pipeline:stages[]:actions[]:configuration:RepositoryName'
#1521502378
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" --query 'stages[]:actions[]:configuration:RepositoryName'
#1521502398
aws cloudformation describe-stacks --stack-name sdu-service-pipeline-dev --query 'Stacks[].StackStatus' --output text
#1521502431
aws cloudformation describe-stacks --stack-name sdu-service-pipeline-dev-request-artifacts --query 'Stacks[].StackStatus' --output text
#1521502445
aws cloudformation describe-stacks --stack-name sdu-service-pipeline-dev-request-artifacts | m
#1521502484
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" | m #--query 'pipeline:stages[]:actions[]:configuration:RepositoryName'
#1521502506
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" --query 'pipeline'
#1521502516
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" --query 'pipeline' | m
#1521502530
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" --query 'pipeline:stages' | m
#1521502589
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" --query 'pipeline.stages[].actions[].configuration.RepositoryName'
#1521502602
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" --query 'pipeline.stages[].actions[].configuration.RepositoryName' --output text
#1521502618
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" | m #--query 'pipeline:stages[]:actions[]:configuration:RepositoryName'
#1521502652
hi | grep query | m
#1521502652
hi | grep query | m
#1521502728
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" --query 'pipeline.{name,stages[].actions[].configuration.RepositoryName}' --output text
#1521502765
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" --query 'pipeline.{name:name,repo:stages[].actions[].configuration.RepositoryName}' --output text
#1521502797
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" --query 'pipeline.{name,repo:stages[].actions[].configuration.RepositoryName}' --output text
#1521502800
aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" --query 'pipeline.{name:name,repo:stages[].actions[].configuration.RepositoryName}' --output text
#1521502814
aws codepipeline list-pipelines | m
#1521502849
aws codepipeline list-pipelines --query 'pipelines.name' --output text | m
#1521502861
aws codepipeline list-pipelines --query 'pipelines[].name' --output text | m
#1521502895
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo $p; done
#1521502910
#aws codepipeline get-pipeline --name "sdu-service-pipeline-dev" --query 'pipeline.{name:name,repo:stages[].actions[].configuration.RepositoryName}' --output text
#1521502964
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do aws codepipeline get-pipeline --name $p --query 'pipeline.{name:name,repo:stages[].actions[].configuration.RepositoryName}' --output text; done
#1521503054
gs
#1521503059
git add .
#1521503097
git commit -am 'migrate sdu-resource-service to sdu-service-resource with cicd'
#1521503106
git push
#1521503123
git push --set-upstream origin dev
#1521503135
git grep branch
#1521503144
git grep -i branch
#1521503165
m cicd.yml 
#1521503246
aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521503276
aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521503362
vi cicd.yml 
#1521503674
gs
#1521503685
git commit -am 'migrate sdu-resource-service to sdu-service-resource with cicd'
#1521503689
git push
#1521503697
#aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521503716
aws cloudformation delete-stack --stack-name sdu-service-resource-pipeline 
#1521503720
aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521503727
aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521503787
vi cicd.yml 
#1521503863
aws cloudformation delete-stack --stack-name sdu-service-resource-pipeline 
#1521503881
git commit -am 'migrate sdu-resource-service to sdu-service-resource with cicd'
#1521503885
git push
#1521503892
aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521503898
aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521503992
vi cicd.yml 
#1521504036
git commit -am 'migrate sdu-resource-service to sdu-service-resource with cicd'
#1521504039
git push
#1521504045
aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521504050
aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521504100
while [ $(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; done
#1521504103
aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521504350
aws cloudformation delete-stack --stack-name sdu-service-resource-pipeline 
#1521504356
vi cicd.yml 
#1521504386
git commit -am 'migrate sdu-resource-service to sdu-service-resource with cicd'
#1521504389
git push
#1521504397
aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521504410
while [ $(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done
#1521504433
`/quer
#1521504441
aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521504486
vi cicd.yml 
#1521504496
while [ $(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done
#1521504502
#aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521504527
while [ $(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text; done
#1521504552
while [ $(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521504568
vi cicd.yml 
#1521504701
git diff
#1521504706
git commit -am 'migrate sdu-resource-service to sdu-service-resource with cicd'
#1521504710
git push
#1521504717
aws cloudformation delete-stack --stack-name sdu-service-resource-pipeline 
#1521504722
aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521504726
while [ $(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521505029
vi cicd.yml 
#1521505063
git commit -am 'migrate sdu-resource-service to sdu-service-resource with cicd'
#1521505069
git push
#1521505477
vi cicd.yml 
#1521505608
aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521505816
while [ $(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521506017
aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521506020
while [ $(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521506787
ll buildspecs/
#1521506849
vi cicd.yml 
#1521506883
ll buildspecs/cfn-nag.yml
#1521506896
ll buildspecs/
#1521506915
git mv buildspecs/cnf-nag.yml buildspecs/cfn-nag.tml
#1521506931
git mv buildspecs/cfn-nag.tml buildspecs/cfn-nag.yml
#1521506932
gs
#1521506940
vi buildspecs/cfn-nag.yml 
#1521506956
git commit -am 'migrate sdu-resource-service to sdu-service-resource with cicd'
#1521506961
git push
#1521507162
vi buildspecs/unittest.yml 
#1521507231
git commit -am 'migrate sdu-resource-service to sdu-service-resource with cicd'
#1521507239
git push
#1521497333
sr
#1521510379
vi buildspecs/cfn-nag.yml 
#1521510580
ll app
#1521510619
vi buildspecs/cfn-lint.yml 
#1521510627
ll buildspecs/
#1521510638
vi buildspecs/unittest.yml 
#1521510917
git diff
#1521510968
git mv buildspecs/unittest.yml buildspecs/pytest.yml
#1521510973
vi cicd.yml 
#1521511310
git commit -am 'no tests during pipeline bringup'
#1521511313
git push
#1521511773
vi buildspecs/pytest.yml 
#1521511840
git commit -am 'no tests during pipeline bringup'
#1521511844
git push
#1521512457
ll
#1521512464
ll buildspecs/
#1521512508
di
#1521512511
pu
#1521512512
ll
#1521512530
ll ../sdu-service-resource/buildspecs/
#1521512580
diff buildspec.yml  ../sdu-service-resource/buildspecs/dockerbuild.yml 
#1521512470
vi cicd.yml 
#1521512686
git commit -am 'mv buildspec.yml buildspecs/dockerbuild.yml'
#1521512689
git push
#1521513459
di
#1521513465
di
#1521513477
pu ../sdu-service-pipeline/
#1521513489
git grep Repository
#1521513547
pu
#1521513570
po
#1521513587
pu ../sdu-service-resource/
#1521513599
vi buildspecs/dockerbuild.yml 
#1521513760
di
#1521513812
pu
#1521513815
vi buildspec.yml 
#1521513825
ll
#1521513835
ll docker/
#1521514009
m buildspec.yml 
#1521514014
ll
#1521514048
git grep SERVICE_IMAGE
#1521514063
vi aws_services/templates/code_pipeline.yaml 
#1521513510
vi cicd.yml 
#1521514701
git diff
#1521514733
git commit -am 'EcrRepository'
#1521514736
git push
#1521514877
pu ..
#1521514900
man find
#1521515029
find /home/ec2-user/code/ -type f -exec grep cicd-automation {} /dev/null \;
#1521515065
di
#1521515068
pu
#1521515070
vi cicd.yml 
#1521515324
git diff
#1521515335
cfn-lint validate cicd.yml 
#1521515350
vi buildspecs/cfn-lint.yml 
#1521515409
git diff
#1521515495
m sdu-dev-iam/bootstrap/automation-role.yml 
#1521515636
di
#1521515639
po
#1521515659
git commit -am 'role/cicd-automation'
#1521515792
git grep cluster
#1521515905
git grep -i cluster
#1521517436
vi cicd.yml 
#1521517783
git diff
#1521517811
git commit -am 'ClusterName==ServiceName==ProjectName'
#1521517814
git push
#1521518127
cfn-lint validate cicd.yml 
#1521519174
di
#1521519176
pu
#1521519177
ll
#1521519185
vi buildspec.yml 
#1521519198
git grep SERVICE_CONT
#1521519213
vi aws_services/templates/code_pipeline.yaml 
#1521519929
git grep SERVICE_CONT
#1521521005
aws codepipeline get-pipeline --name pipeline-sdu-service-resource | m
#1521519028
vi cicd.yml 
#1521521800
git diff
#1521521859
git commit -am 'ServiceContainerName'
#1521521862
git push
#1521523010
m buildspecs/cfn-nag.yml 
#1521523025
wh cfn_nag_scan
#1521523034
wh gem
#1521523047
sudo gem install cfn-nag
#1521523063
wh ruby
#1521523070
ruby --version
#1521523095
sudo yum update
#1521523150
ruby --version
#1521523277
sudo yum install ruby
#1521523294
sudo yum upgrade ruby
#1521523309
man yum
#1521523481
sudo yum list ruby
#1521523498
sudo gem install cfn-nag
#1521523545
sudo yum list available ruby
#1521523596
sudo yum list updates ruby
#1521523969
man curl
#1521524100
cd /tmp
#1521524102
ll
#1521524111
rm action-deploy-vpc.yaml 
#1521524134
curl https://cache.ruby-lang.org/pub/ruby/2.5/ruby-2.5.0.tar.gz
#1521524182
curl https://cache.ruby-lang.org/pub/ruby/2.5/ruby-2.5.0.tar.gz > ruby-2.5.0.tar.gz
#1521524186
ll
#1521524194
gunzip ruby-2.5.0.tar.gz 
#1521524196
ll
#1521524255
tar -x ruby-2.5.0.tar 
#1521524287
ll
#1521524293
tar -xf ruby-2.5.0.tar 
#1521524295
ll
#1521524299
cd ruby-2.5.0
#1521524300
ll
#1521524305
ll | m
#1521524327
./configure
#1521524360
make
#1521524569
sudo make install
#1521524581
wh ruby
#1521524589
cd
#1521524593
wh ruby
#1521524601
ruby --version
#1521524609
sudo gem install cfn-nag
#1521524633
/usr/bin/ruby --version
#1521524668
ll /usr/bin/ruby
#1521524691
ll /etc/alternatives/ruby
#1521524710
ll /usr/bin/ruby2.0 
#1521524722
ll /usr/local/bin/ruby 
#1521524735
sudo rm /usr/bin/ruby
#1521524759
sudo ln -s /usr/local/bin/ruby /usr/bin/ruby
#1521524766
ruby --version
#1521524771
sudo gem install cfn-nag
#1521524792
wh ruby
#1521524806
/usr/bin/ruby --version
#1521524863
cd /tmp
#1521524864
ll
#1521524870
rm -rf ruby-2.5.0*
#1521524893
curl https://cache.ruby-lang.org/pub/ruby/2.2/ruby-2.2.9.tar.gz > ruby-2.2.9.tar.gz
#1521524902
gunzip ruby-2.2.9.tar.gz 
#1521524915
tar -xf ruby-2.2.9.tar 
#1521524917
ll
#1521524920
cd ruby-2.2.9
#1521524921
ll
#1521524925
./configure 
#1521524947
make
#1521525198
sudo make install
#1521525216
cd
#1521525218
wh ruby
#1521525224
ruby --version
#1521525229
sudo gem install cfn-nag
#1521524267
man tar
#1521525294
gs
#1521525314
git checkout -b master
#1521525322
git merge dev
#1521525331
git push
#1521525342
git push --set-upstream origin master
#1521525361
vi cicd.yml 
#1521525398
git diff
#1521525401
ll
#1521525404
vi version.txt 
#1521525429
git commit -am 'branch master'
#1521525432
git push
#1521525455
di
#1521525593
pu ..
#1521525601
git clone https://TonyLelm@bitbucket.org/47lining/sdu-image-pdf-extractor.git
#1521525628
cd sdu-image-pdf-extractor/
#1521525630
ll
#1521525632
gs
#1521525660
pu
#1521525666
git remote -v
#1521525684
pu
#1521525706
git remote add aws https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-image-pdf-extractor
#1521525714
git push aws
#1521525729
aws codecommit help
#1521525741
aws codecommit create-repository help
#1521525771
aws codecommit create-repository --repository-name sdu-image-pdf-extractor
#1521525781
git push aws
#1521525796
git branch
#1521525812
ll
#1521525817
ll scripts/
#1521525830
ll docker/
#1521525839
ll aws_services/
#1521525844
ll aws_services/templates/
#1521525865
vi aws_services/templates/master.yaml 
#1521526637
ll
#1521526648
git help cp
#1521526654
git help
#1521526700
git blame aws_services/templates/master.yaml 
#1521555778
di
#1521555796
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do aws codepipeline get-pipeline --name $p --query 'pipeline.{name:name,repo:stages[].actions[].configuration.RepositoryName}' --output text; done
#1521555871
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do aws codepipeline get-pipeline --name $p --query 'pipeline.{pipeline:name,repo:stages[].actions[].configuration.RepositoryName}' --output text; done
#1521555909
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do aws codepipeline get-pipeline --name $p --query 'pipeline.{repo:stages[].actions[].configuration.RepositoryName}' --output text; done
#1521555935
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.{repo:stages[].actions[].configuration.RepositoryName}' --output text; done
#1521555968
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do aws codepipeline get-pipeline --name $p --query 'pipeline.{name:name,repo:stages[].actions[].configuration.RepositoryName}' --output text; done
#1521556057
aws codepipeline get-pipeline --name sdu-service-resource-pipeline | m
#1521556110
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do aws codepipeline get-pipeline --name $p --query 'pipeline.{name:name,repo:stages[].actions[].configuration}' --output text; done
#1521556165
aws codepipeline get-pipeline --name sdu-service-resource-pipeline | m
#1521556241
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do aws codepipeline get-pipeline --name $p --query 'pipeline.{name:name,repo:stages[].actions[?name==Source].configuration}' --output text; done
#1521556284
aws codepipeline get-pipeline --name sdu-service-resource-pipeline --query 'pipeline.{name:name,repo:stages[].actions[?name==Source].configuration}' 
#1521556300
aws codepipeline get-pipeline --name sdu-service-resource-pipeline --query 'pipeline.{stages[].actions[?name==Source].configuration}' 
#1521556316
aws codepipeline get-pipeline --name sdu-service-resource-pipeline --query 'pipeline.stages[].actions[?name==Source].configuration' 
#1521556332
aws codepipeline get-pipeline --name sdu-service-resource-pipeline --query 'pipeline.stages[].actions[`?name==Source`].configuration' 
#1521556612
hi | grep query | grep ==
#1521556612
hi | grep query | grep ==
#1521556641
hi | grep query | grep == | m
#1521556641
hi | grep query | grep == | m
#1521556678
aws codepipeline get-pipeline --name sdu-service-resource-pipeline --query 'pipeline.stages[].actions[?name==`Source`].configuration' 
#1521556742
aws codepipeline get-pipeline --name sdu-service-resource-pipeline --query 'pipeline.stages[].actions[?name==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' 
#1521556756
aws codepipeline get-pipeline --name sdu-service-resource-pipeline --query 'pipeline.stages[].actions[?name==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text
#1521556887
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo $p; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?name==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1521556978
aws codepipeline get-pipeline --name sdu-dev-iam --query 'pipeline.stages[].actions[?name==`Source`].configuration' 
#1521556988
aws codepipeline get-pipeline --name sdu-dev-iam | m
#1521557068
aws codepipeline get-pipeline --name sdu-dev-iam --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration' 
#1521557096
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo $p; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1521557161
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo $p; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}'; done
#1521557249
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo $p; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' | sed 's,[\[\]\{\},d'; done
#1521557273
man sed
#1521557332
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo $p; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' | sed '/[\[\]\{\}/d'; done
#1521557356
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo $p; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' | sed '/[\[\]\{\}]/d'; done
#1521557390
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo $p; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' | sed '/[\[\]{}]/d'; done
#1521557423
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo $p; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' | sed '/[\[\]}{]/d'; done
#1521557474
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo PIPE $p; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1521557707
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1521557939
di
#1521557945
pu
#1521557947
ll
#1521557949
ll buildspecs/
#1521557954
ll scripts/
#1521557960
vi scripts/build_containers.sh 
#1521559359
git grep -i container
#1521559397
vi cicd.yml 
#1521559886
ll
#1521559896
ll buildspecs/
#1521560148
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1521510363
sr
#1521568871
git remote -v
#1521568880
gs
#1521568883
git pull
#1521568940
di
#1521568944
pu
#1521568949
gs
#1521568958
git checkout dev
#1521568967
git remote -v
#1521568971
git pull
#1521569206
aws ecs help
#1521569243
aws ecs list-clusters help
#1521569253
aws ecs list-clusters | m
#1521569310
aws ecs describe-clusters help
#1521569344
aws ecs list-clusters | m
#1521569382
aws ecs describe-clusters --clusters arn:aws:ecs:us-east-1:056282004374:cluster/sdu-service-resource | m
#1521569409
aws ecs create-cluster help
#1521569952
git diff
#1521570935
git commit -am 'name changes to avoid collisions'
#1521570939
git push
#1521571159
git commit -am 'EcsClusterName'
#1521571161
git push
#1521571207
cfn-lint validate cicd.yml 
#1521571234
hi | grep cloudformation | grep validate
#1521571234
hi | grep cloudformation | grep validate
#1521571251
aws cloudformation validate-template --template-body file://cicd.yml
#1521571265
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521575168
aws ecs create-service help
#1521575263
aws ecs help
#1521575282
aws ecs list-services help
#1521575290
aws ecs list-services | m
#1521575328
aws ecs list-services --cluster sdu-service-resource | m
#1521575337
aws ecs help
#1521575358
aws ecs describe-services help
#1521575376
aws ecs list-services --cluster sdu-service-resource | m
#1521575400
aws ecs describe-services --services sdu-service-resource | m
#1521568849
sr
#1521582986
sr
#1521575421
aws ecs describe-services --services sdu-service-resource --cluster sdu-service-resource | m
#1521591756
aws ec2 help
#1521591779
aws help
#1521592333
aws elb help
#1521592371
aws elb describe-load-balancers help
#1521592386
aws elb describe-load-balancers | m
#1521592407
AWS_PROFILE=sdu-dev
#1521592410
aws elb describe-load-balancers | m
#1521592433
aws elb help
#1521592509
aws elb describe-load-balancers help
#1521592553
aws elb describe-load-balancers | m
#1521591799
aws ecs describe-services --services sdu-service-resource --cluster sdu-service-resource | m
#1521593544
di
#1521593551
pu
#1521593552
ll
#1521593556
ll aws_services/templates/
#1521593568
m aws_services/templates/ecs_cluster.yaml 
#1521593583
m aws_services/templates/resource_service.yaml 
#1521594054
git remote -v
#1521594059
git pull
#1521594062
gs
#1521594069
git branch
#1521594086
git pull help
#1521594093
git help pull
#1521594198
aws codecommit help
#1521594217
aws codecommit get-repository help
#1521594240
aws codecommit get-repository --repository-name sdu-resource-service | m
#1521594472
git branch
#1521594479
git help branch
#1521594505
git branch -r
#1521594526
git help diff
#1521594591
ll
#1521594600
ll aws_services/templates/
#1521598564
di
#1521598575
cd code/sdu-resource-service/aws_services/templates/
#1521598586
vi resource_service.yaml 
#1521598626
git grep VPCCIDR
#1521598646
git grep VpcId
#1521598657
vi resource_service.yaml 
#1521598710
git grep PrivateSubnet1ID
#1521598716
vi resource_service.yaml 
#1521599379
git grep VPCCIDR
#1521599387
vi resource_service.yaml 
#1521599925
git grep buildrolearn
#1521599932
git grep -i buildrolearn
#1521559906
vi cicd.yml 
#1521606008
cfn-lint validate cicd.yml 
#1521606038
vi cicd.yml 
#1521606136
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521606189
di
#1521606201
pu ~/code/sdu-service-resource/
#1521606209
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521606168
vi cicd.yml 
#1521606320
ll
#1521606341
ll aws_services/templates/
#1521606348
la
#1521606367
ll buildspecs/
#1521606381
vi buildspecs/cfn-lint.yml 
#1521606463
ll
#1521606483
git rm -f .aws_services/
#1521606490
git rm -rf .aws_services/
#1521606499
ll aws_services/templates/
#1521606521
git rm -rf aws_services/
#1521606523
ll
#1521606527
ll app/
#1521606535
git grep app.py
#1521606563
git grep conftest.py
#1521606580
git grep Dockerfile
#1521606602
pu
#1521606604
ll
#1521606608
cd ../..
#1521606611
ll
#1521606623
ll
#1521606628
git rm -rf app/
#1521606642
git grep requirements.txt
#1521606658
gs
#1521606680
git reset HEAD app/requirements.txt
#1521606685
gs
#1521606704
git checkout -- app/requirements.txt
#1521606705
ll
#1521606708
ll app/
#1521606721
gs
#1521606733
git grep test_app.py
#1521606738
git grep test_app
#1521606745
git grep app
#1521606748
ll
#1521606750
gs
#1521606761
ll
#1521606773
git pull
#1521606808
diff -rq ~/code/sdu-resource-service/docker/ ~/code/sdu-service-resource/docker/
#1521606827
diff -rq ~/code/sdu-resource-service/scripts/ ~/code/sdu-service-resource/scripts/
#1521606840
gs
#1521606847
git add .
#1521606848
gs
#1521606944
git commit -am 'rewrite cicd.yml to incorporate all aws resources for service-resource'
#1521606951
git push
#1521607258
vi cicd.yml 
#1521607341
git commit -am 'LogGroupName'
#1521607344
git push
#1521607847
vi cicd.yml 
#1521607979
git commit -am 'ELB TargetGroup Name'
#1521607981
git push
#1521608639
di
#1521608643
ll ..
#1521608650
pu ..
#1521608731
cd sdu-image-pdf-extractor/
#1521608734
gs
#1521608743
git pull
#1521608785
cd ..
#1521608793
rm -rf sdu-image-pdf-extractor/
#1521608803
gti clone git@bitbucket.org:47lining/sdu-image-pdf-extractor.git
#1521608807
git clone git@bitbucket.org:47lining/sdu-image-pdf-extractor.git
#1521608816
cd sdu-image-pdf-extractor/
#1521608824
la
#1521608839
ll aws_services/templates/
#1521608861
git grep dev.params
#1521608884
git blame aws_services/templates/dev.params 
#1521608930
cd aws_services/templates/
#1521608931
ll
#1521609539
vi cicd.yml 
#1521609824
git diff
#1521609832
ll
#1521609873
git commit -am 'ServiceName: wa-sdu-service-resource'
#1521609875
git push
#1521609894
vi cicd.yml 
#1521615698
ll code
#1521615716
cd code/sdu-image-pdf-extractor/
#1521615722
cd aws_services/templates/
#1521608936
vi master.yaml 
#1521616721
ll
#1521616744
di
#1521616750
pu ../..
#1521616751
ll
#1521616782
cp aws_services/templates/master.yaml cicd.yml
#1521616784
gs
#1521616799
git checkout -- aws_services/templates/master.yaml 
#1521616806
vi .gitignore 
#1521616818
gs
#1521615730
vi iam.yaml 
#1521616840
git add cicd.yml 
#1521616851
ll
#1521616889
rsync -av ../sdu-service-resource/buildspecs .
#1521616910
rm buildspecs/dockerbuild.yml 
#1521616918
ll docker/
#1521616949
rsync -av ../sdu-service-resource/buildspecs/ buildspecs/
#1521616965
m buildspecs/dockerbuild.yml 
#1521616973
ll
#1521616977
ll scripts/
#1521617720
git commit -am 'no DependsOn'
#1521617724
git push
#1521617859
vi cicd.yml 
#1521617904
vi cicd.yml 
#1521618463
gs
#1521618478
git add .
#1521618479
gs
#1521618496
git remote -v
#1521618526
git remote rename origin bb
#1521618530
git remote -v
#1521618546
git remote -v
#1521618608
git remote add https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-image-pdf-extractor
#1521618619
git remote add origin https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-image-pdf-extractor
#1521618656
gs
#1521618712
git commit -m'cicd'
#1521618728
git checkout -b dev
#1521618734
ll
#1521618738
git remote -v
#1521618754
aws codecommit create-repository --repository-name sdu-image-pdf-extractor
#1521618762
git push origin dev
#1521619011
di
#1521619014
cd ../..
#1521619017
vi cicd.yml 
#1521619092
aws cloudformation create-stack --stack-name sdu-image-pdf-extractor-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521619259
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521619267
AWS_PROFILE=sdu-dev
#1521619270
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521619281
vi cicd.yml 
#1521619315
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521619605
gs
#1521619635
git commit -am'cicd.yml syntax'
#1521619641
git push
#1521619656
git push --set-upstream origin dev
#1521619683
aws cloudformation create-stack --stack-name sdu-image-pdf-extractor-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521619732
while [ $(aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text
#1521619965
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-image-pdf-extractor-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521619984
while [ $(aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text
#1521642696
ll
#1521642697
gs
#1521642752
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521642802
aws cloudformation delete-stack --stack-name sdu-service-resource-pipeline
#1521642819
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521642850
/status
#1521642868
while [ $(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521642956
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521642963
while [ $(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521646031
while [ _$(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == _CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521646041
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521646062
while [ _$(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == _CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521646686
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521646692
while [ _$(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == _CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521647013
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521647017
while [ _$(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == _CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521647876
ll
#1521647881
ll aws_services/
#1521647885
ll aws_services/templates/
#1521647900
gs
#1521647965
git branch -r
#1521647984
git pull origin jbrake/encryption
#1521648016
gs
#1521648092
git commit -m'nested templates from old pipeline'
#1521648113
git branch -r
#1521648126
git checkout jbrake/encryption
#1521648136
git branch
#1521648164
ll
#1521648166
ll aws_services/
#1521648169
ll aws_services/templates/
#1521647834
vi cicd.yml 
#1521648408
while [ _$(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == _CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521648604
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521649414
gs
#1521648186
vi aws_services/templates/ecs_cluster.yaml 
#1521649428
gs
#1521649445
git branch
#1521649455
git branch -r
#1521649472
git branch -r
#1521649601
git checkout origin/mellsworth/pipeline
#1521649614
ll
#1521649617
ll aws_services/
#1521649621
ll aws_services/templates/
#1521649645
git log aws_services/templates/ecs_cluster.yaml 
#1521649668
cp aws_services/templates/ecs_cluster.yaml /tmp
#1521649674
git branch
#1521649681
git checkout dev
#1521649691
ll
#1521649708
gs
#1521649716
git checkout develop
#1521649739
di
#1521649744
po
#1521649789
pu ../sdu-resource-service/
#1521649793
ll aws_services/templates/
#1521649836
pu
#1521649850
rsync -av ../sdu-resource-service/aws_services .
#1521649853
gs
#1521649859
git add .
#1521649861
gs
#1521650477
git commit -m're-pulled-in aws_services/templates for reference'
#1521650486
gs
#1521650495
git remote -v
#1521650498
git push
#1521650675
vi cicd.yml 
#1521652711
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521652725
gs
#1521652727
git diff
#1521652739
cfn-lint validate cicd.yml 
#1521652746
git diff
#1521652794
git commit -m'converted to encrypted ecs stuff'
#1521652801
git commit -am'converted to encrypted ecs stuff'
#1521652804
git push
#1521652946
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521652961
while [ _$(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == _CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521653386
ll
#1521653390
ll aws_services/templates/
#1521653396
vi cicd.yml 
#1521653418
gs
#1521653474
git diff
#1521653510
git commit -am'VPCZoneIdentifier subnets syntax'
#1521653516
gs
#1521653520
git push
#1521653646
vi cicd.yml 
#1521653659
gs
#1521653675
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-image-pdf-extractor-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521653688
while [ $(aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text
#1521654837
vi cicd.yml 
#1521642691
sr
#1521654985
vi cicd.yml 
#1521667540
git diff
#1521667615
git grep -i artifact
#1521667652
m ~/.aws/credentials 
#1521667673
git grep -i artifactstore
#1521667691
git grep -i artifact
#1521667702
aws s3 help
#1521667740
aws s3 rb help
#1521667765
git grep -i artifact
#1521667985
hi | grep s3
#1521667985
hi | grep s3
#1521668003
hi | grep 'aws s3'
#1521668003
hi | grep 'aws s3'
#1521668018
git grep -i artifact
#1521668064
aws s3 rb --force s3://code-pipeline-artifacts-056282004374-sdu-image-pdf-extractor-dev
#1521668104
aws s3 ls s3://code-pipeline-artifacts-056282004374-sdu-image-pdf-extractor-dev
#1521668134
aws s3 ls s3://code-pipeline-artifacts-056282004374-sdu-service-resource-dev
#1521668191
aws s3 rb --force s3://code-pipeline-artifacts-056282004374-sdu-service-resource-dev
#1521668220
aws cloudformation delete-stack --stack-name sdu-service-resource-pipeline
#1521668238
while [ _$(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == _CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521668251
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521668254
gs
#1521668258
git diff
#1521668326
git commit -am'ECS DesiredCount: 0'
#1521668331
git push
#1521668347
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-resource-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521668393
git commit -am'ECS DesiredCount: 0'
#1521668404
git remote -v
#1521668409
git push
#1521668443
AWS_PROFILE=sdu-ops aws cloudformation delete-stack --stack-name sdu-image-pdf-extractor-pipeline 
#1521668452
while [ $(aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text
#1521668470
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-image-pdf-extractor-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521668476
while [ $(aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text
#1521668363
while [ _$(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) == _CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521668568
aws ecs help
#1521668683
aws ecs describe-clusters --clusters arn:aws:ecs:us-east-1:056282004374:cluster/sdu-image-pdf-extractor | m
#1521668701
aws ecs help
#1521668738
aws ecs list-attributes --clusters arn:aws:ecs:us-east-1:056282004374:cluster/sdu-image-pdf-extractor | m
#1521668747
aws ecs list-attributes help
#1521668821
AWS_PROFILE=sdu-ops aws cloudformation delete-stack --stack-name sdu-image-pdf-extractor-pipeline 
#1521668833
while [ $(aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text
#1521668859
while [ $(aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text) == DELETE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text
#1521669116
git grep CAPA
#1521669139
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521669167
vi cicd.yml 
#1521669261
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521669668
vi cicd.yml 
#1521669721
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521670001
vi cicd.yml 
#1521670056
vi cicd.yml 
#1521670330
git diff
#1521670346
git commit -am'CAPABILITY_NAMED_IAM
#1521670353
git commit -am'CAPABILITY_NAMED_IAM'
#1521670356
git push
#1521670369
git commit -am'CAPABILITY_NAMED_IAM'
#1521670373
git push
#1521670503
while [ $(aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text) == DELETE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text
#1521670518
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-image-pdf-extractor-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521670628
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521670701
vi cicd.yml 
#1521670728
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521670524
while [ $(aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text
#1521670735
vi cicd.yml 
#1521670754
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521670771
git commit -am'CAPABILITY_NAMED_IAM'
#1521670774
git push
#1521671064
gs
#1521670961
vi cicd.yml 
#1521671148
git diff
#1521671271
git commit -am'Resources: syntax error'
#1521671273
git push
#1521671310
aws clooudformation update-stack help
#1521671316
aws cloudformation update-stack help
#1521671340
AWS_PROFILE=sdu-ops aws cloudformation update-stack --stack-name sdu-image-pdf-extractor-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521671363
vi cicd.yml 
#1521671393
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521671429
vi cicd.yml 
#1521671491
git commit -am'Mappings: syntax error'
#1521671493
git push
#1521671500
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521671508
AWS_PROFILE=sdu-ops aws cloudformation update-stack --stack-name sdu-image-pdf-extractor-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521671517
while [ $(aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text
#1521671570
vi cicd.yml 
#1521671670
git diff
#1521671696
git commit -am'shorter S3 bucket name'
#1521671698
git push
#1521671707
AWS_PROFILE=sdu-ops aws cloudformation update-stack --stack-name sdu-image-pdf-extractor-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521671712
while [ $(aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text) == CREATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text
#1521671728
while [ $(aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text) == UPDATE_IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text
#1521671748
while [ $(aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text
#1521671773
man bash
#1521671842
while [[ $(aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-image-pdf-extractor-pipeline --query 'Stacks[].StackStatus' --output text
#1521671893
while [[ _$(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) =+ _CREATE_IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521671900
while [[ _$(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) =~ _CREATE_IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521671917
while [[ _$(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521671940
while [[ _$(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) =~ CREATE_COMPLETE ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521671952
while [[ _$(aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name sdu-service-resource-pipeline --query 'Stacks[].StackStatus' --output text
#1521672308
git log
#1521672334
vi cicd.yml 
#1521672470
git log
#1521672545
vi cicd.yml 
#1521672669
vi cicd.yml 
#1521672987
ll
#1521672995
ll
#1521672997
ll app/
#1521673030
rsync -av /home/ec2-user/code/sdu-service-resource/app ~/code/sdu-image-pdf-extractor/
#1521673038
gs
#1521673042
git add .
#1521673044
gs
#1521673053
git grep requirements
#1521673178
git commit -am'app/requirements.txt'
#1521673181
git push
#1521675498
ll
#1521675503
ll buildspecs/
#1521675523
vi buildspecs/dockerbuild.yml 
#1521675547
git grep resource-service
#1521675674
git grep SERVICE_IMAGE_NAME
#1521675686
vi cicd.yml 
#1521676385
git grep 'docker tag'
#1521676397
vi buildspecs/dockerbuild.yml 
#1521676663
gs
#1521676707
git commit -am'fixed hard-coded service name'
#1521676710
git push
#1521677046
ll
#1521677018
vi buildspecs/dockerbuild.yml 
#1521677097
git commit -am'dockerbuild.yml: fixed hard-coded service name'
#1521677100
git push
#1521677108
vi cicd.yml 
#1521677611
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521677622
git diff
#1521677628
vi cicd.yml 
#1521677944
git diff
#1521677975
git commit -am'CAPABILITY_IAM'
#1521677978
git push
#1521678823
git grep SERVICE_CONTAINER_NAME
#1521679042
pu ..
#1521679097
find ~/code -type f -exec grep 'docker tag' {} /dev/null \;
#1521679225
ll sdu-resource-service/
#1521679236
m sdu-resource-service/buildspec.yml 
#1521679287
ll sdu-resource-service/
#1521679308
cd sdu-resource-service/
#1521679316
git grep SERVICE_CONTAINER_NAME
#1521679328
vi aws_services/templates/code_pipeline.yaml 
#1521680174
ll
#1521680179
vi scripts/build_containers.sh 
#1521680291
ll
#1521680295
ll docker/
#1521680314
ll
#1521680317
ll docker/
#1521680361
ll
#1521680363
ll docker/
#1521684921
vi cicd.yml 
#1521684268
vi cicd.yml 
#1521685210
gs
#1521685213
git diff
#1521685244
git commit -am'Capabilities'
#1521685246
git push
#1521686417
man bash
#1521686867
ll docker/
#1521686875
ll docker/image_pdf_extractor/
#1521687049
di
#1521687067
ll ../sdu-resource-service/
#1521687075
m ../sdu-resource-service/buildspec.yml 
#1521678200
vi buildspecs/dockerbuild.yml 
#1521687667
gs
#1521687671
git diff
#1521687715
git commit -am'dockerbuild.yml: tag image_pdf_extractor'
#1521687718
git push
#1521689465
AWS_PROFILE=sdu-dev
#1521689481
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1521690461
di
#1521690464
po
#1521690362
vi cicd.yml 
#1521690808
gs
#1521690811
git diff
#1521690901
git commit -am'ServiceName:'
#1521690907
git push
#1521691308
vi cicd.yml 
#1521691390
gs
#1521691412
vi cicd.yml 
#1521691437
git commit -am'ami update'
#1521691440
git push
#1521691451
vi cicd.yml 
#1521690467
vi cicd.yml 
#1521691522
git diff
#1521691532
git commit -am'ami update'
#1521691537
git push
#1521692274
vi cicd.yml 
#1521692303
vi version.txt 
#1521692313
git diff
#1521692450
git commit -am'DesiredCount: 1'
#1521692456
git push
#1521694454
gs
#1521694459
git branch -r
#1521694477
git checkout -b master
#1521694486
gs
#1521694491
git push
#1521694510
git push --set-upstream origin master
#1521694526
git checkout dev
#1521695017
git diff HEAD^
#1521695037
vi cicd.yml 
#1521695098
git commit -am'DesiredCount: 1'
#1521695101
git push
#1521695127
man screen
#1521695305
screen -ls
#1521695342
wh sr
#1521695353
wh sls
#1521695377
sr
#1521695411
sudo yum update
#1521695443
screen -d
#1521695422
sr
#1521695455
screen -ls
#1521695470
sr
#1521695507
man screen
#1521695753
screen -ls
#1521695762
x
#1521695448
screen
#1521695766
screen -ls
#1521695837
screen -ls
#1521695823
sr pts-7
#1521695891
AWS_PROFILE=sdu-dev
#1521695901
cd code/sdu-resource-service/
#1521695909
wh sls
#1521695915
man sls
#1521695921
sls --help
#1521695970
screen -ls
#1521695983
wh sr
#1521695988
wh sdr
#1521695993
vrc
#1521696038
sls
#1521696067
sdr
#1521696111
screen -d
#1521696123
screen -d res
#1521695882
screen -S res
#1521696126
sls
#1521696133
src
#1521696135
sls
#1521695791
screen -S sub
#1521696149
sdr sub
#1521696175
sls
#1521696195
sls
#1521696204
AWS_PROFILE=sdu-dev
#1521696210
ll code
#1521696525
sls
#1521696535
cd code
#1521696557
screen -w
#1521696628
sls
#1521696183
sdr sub
#1521696669
vrc
#1521696690
sls
#1521696732
src
#1521696611
screen -r res
#1521696751
sls
#1521696763
src
#1521696648
screen -d -r sub
#1521696773
sdr sub
#1521696782
sls
#1521696811
screen -d
#1521696741
sdr res
#1521696816
src
#1521696818
sls
#1521696840
sls
#1521696921
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1521724676
sls
#1521724686
gs
#1521724702
git log
#1521724733
cd ../sdu-service-resource/
#1521724734
gs
#1521724741
git remote -v
#1521724746
git branch -r
#1521724787
git help branch
#1521724976
gs
#1521724982
git branch -a
#1521724996
git branch -u
#1521725022
git branch -u dev
#1521725035
git branch -a
#1521736092
git remote set-head origin -a
#1521736624
git remote set-head origin dev
#1521736630
git branch -a
#1521736792
gs
#1521736867
screen -ls
#1521736890
hi | screen
#1521736890
hi | screen
#1521736906
hi | grep screen
#1521736906
hi | grep screen
#1521736931
screen -d
#1521737038
screen -D
#1521737055
screen -d sub
#1521696833
sdr sub
#1521737063
sls
#1521737102
screen -d res
#1521724683
sdr res
#1521737105
sls
#1521737118
man screen
#1521737152
src
#1521737156
man screen
#1521737221
screen -S wpc
#1521737237
sls
#1521737257
AWS_PROFILE=sdu-dev
#1521737271
cd code
#1521737273
ll
#1521737296
aws codecommit list-repositories
#1521737335
aws codecommit help
#1521737349
aws codecommit get-repository help
#1521737364
aws codecommit get-repository --repository-name "sdu-service-wpc-processing"
#1521737388
aws codecommit help
#1521737409
aws codecommit list-branches help
#1521737424
aws codecommit list-branches --repository-name "sdu-service-wpc-processing"
#1521737467
aws codecommit help
#1521737648
aws codecommit get-repository --repository-name "sdu-service-wpc-processing"
#1521737670
git clone ssh://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-service-wpc-processing
#1521737705
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-service-wpc-processing
#1521739218
cd sdu-service-wpc-processing/
#1521739221
git remote -v
#1521739226
git branch -a
#1521739237
ll
#1521739241
ll aws_services/
#1521739245
ll aws_services/templates/
#1521739267
git checkout jbrake/encryption
#1521739273
ll
#1521739277
ll aws_services/templates/
#1521739291
git branch -a
#1521739300
git checkout develop
#1521739303
ll
#1521739307
ll aws_services/templates/
#1521739339
git checkout mellsworth/encryption
#1521739349
ll aws_services/templates/
#1521739705
gs
#1521739709
git log
#1521739799
git checkout jbrake/encryption
#1521739802
git log
#1521739824
git checkout mellsworth/encryption
#1521739835
git log
#1521739852
git checkout develop
#1521739856
git log
#1521739872
git branch -a
#1521739890
git remote set-head origin develop
#1521739902
git branch -a
#1521739926
git checkout -b waf
#1521739929
ll
#1521739955
cp aws_services/templates/master.yaml cicd.yml
#1521739969
find * -name '*.yml'
#1521739976
find * -name '*.yaml'
#1521740070
cd code/sdu-service-wpc-processing/
#1521740089
pu aws_services/templates/
#1521740090
ll
#1521740443
pu
#1521740444
ll
#1521740447
ll docker/
#1521740454
ll docker/wpc_processing_service/
#1521740465
ll docker/wpc_processing_service/wpc_processing_service/
#1521740478
ll scripts/
#1521740485
m scripts/build_containers.sh 
#1521740748
man screen
#1521741185
sls
#1521741190
screen -d
#1521737263
screen -S wpc
#1521741192
sls
#1521741263
sls
#1521741294
ll
#1521741298
ll aws_services/templates/
#1521741313
vi aws_services/templates/code_pipeline.yaml 
#1521741362
pu aws_services/templates/
#1521741362
ll
#1521741365
vi master.yaml 
#1521741437
sls
#1521741445
screen -d res
#1521741204
sdr res
#1521741448
sls
#1521741432
sdr wpc
#1521741473
sls
#1521741486
cd aws_services/templates/
#1521741489
vi master.yaml 
#1521741527
vi ecs_cluster.yaml 
#1521741604
cp ~/code/sdu-service-resource/aws_services/templates/code_pipeline.yaml .
#1521741609
vi code_pipeline.yaml 
#1521741631
vi ecs_cluster.yaml 
#1521741696
gs
#1521741714
git add ecs_cluster.yaml 
#1521741719
git diff
#1521741731
vi ../../.gitignore 
#1521741738
gs
#1521741748
git add ../../.gitignore 
#1521741749
gs
#1521741789
git commit -m '2-space yaml indent'
#1521741793
gs
#1521741801
git push
#1521741809
git push --set-upstream origin waf
#1521741838
gs
#1521741854
git add code_pipeline.yaml 
#1521741878
git commit -m 'add code_pipeline.yaml'
#1521741881
git push
#1521741885
gs
#1521741897
vi ecs_cluster.yaml 
#1521742352
gs
#1521742358
git add ecs_cluster.yaml 
#1521742378
git diff HEAD
#1521742414
git commit -m 'add AWS::ECR::Repository resource to ecs_cluster.yaml'
#1521742418
git push
#1521742433
ll
#1521739998
vi cicd.yml 
#1521742759
cd aws_services/templates/
#1521742761
di
#1521742767
pu ../..
#1521742769
pu
#1521742772
vi code_pipeline.yaml 
#1521743356
gs
#1521743362
git diff
#1521743377
gs
#1521743383
git add code_pipeline.yaml 
#1521743427
git commit -m 'param Deploy -> DeployEnv'
#1521743429
git push
#1521743524
vi ecs_cluster.yaml 
#1521742439
vi master.yaml 
#1521744093
gs
#1521744100
git diff master.yaml 
#1521744127
gs
#1521744131
git add master.yaml 
#1521744199
git commit -m 'master.yaml: added code_pipeline.yaml resource'
#1521744203
git push
#1521745428
ll
#1521747081
cd code/sdu-service-wpc-processing/
#1521747101
pu aws_services/templates/
#1521747423
ll ../..
#1521747437
pu
#1521747444
cd ../..
#1521747104
vi master.yaml 
#1521747763
ll
#1521747935
pu
#1521747936
ll
#1521747939
ll docker/
#1521748456
ll scripts/
#1521749710
clear
#1521749711
ll
#1521749714
ll aws_services/templates/
#1521741460
sdr wpc
#1521814097
sls
#1521743612
vi code_pipeline.yaml 
#1521814199
m ~/code/sdu-service-resource/aws_services/templates/code_pipeline.yaml 
#1521815118
sls
#1521814108
sdr wpc
#1521814238
vi ~/code/sdu-image-pdf-extractor/cicd.yml 
#1521815391
ll
#1521815427
mv -f /tmp/tt code_pipeline.yaml 
#1521815490
x
#1521815438
vi code_pipeline.yaml 
#1521816087
di
#1521816089
pu
#1521816916
sls
#1521816919
sdr
#1521815378
sdr wpc
#1521822013
sls
#1521816923
sdr wpc
#1521825929
sls
#1521822019
sdr wpc
#1521826640
sls
#1521825934
sdr wpc
#1521829079
cd code
#1521829146
find * -exec grep -i ecs {} /dev/null \; | grep -i role | m
#1521831218
sls
#1521826644
sdr wpc
#1521829158
find * -type f -exec grep -i ecs {} /dev/null \; | grep -i role | m
#1521832597
di
#1521832617
cd sdu-service-wpc-processing/
#1521832620
ll
#1521832645
rsync -av ../sdu-image-pdf-extractor/buildspecs .
#1521832657
gs
#1521832673
git diff aws_services/templates/code_pipeline.yaml 
#1521832710
gs
#1521832718
git add aws_services/templates/code_pipeline.yaml 
#1521832734
git commit -m'code_pipeline.yaml'
#1521832737
gs
#1521832743
git push
#1521832837
vi aws_services/templates/code_pipeline.yaml 
#1521832851
git diff aws_services/templates/code_pipeline.yaml 
#1521832863
git add aws_services/templates/code_pipeline.yaml 
#1521832893
git commit -m'code_pipeline.yaml: unused Env Vars for pytest.yml'
#1521832895
git push
#1521824318
vi ../sdu-image-pdf-extractor/cicd.yml 
#1521833140
di
#1521833145
pu ../sdu-image-pdf-extractor/
#1521833150
git grep image_pdf_extractor
#1521833270
pu
#1521833272
ll
#1521833278
ll docker/
#1521833464
ll docker/wpc_processing_service/
#1521833476
ll docker/wpc_processing_service/tests/
#1521833484
m docker/wpc_processing_service/tests/fixtures.py 
#1521833523
pu
#1521833526
git grep image_pdf_extractor
#1521833544
m docker/docker-compose-test-manual.yml
#1521833551
pu
#1521833554
m docker/docker-compose-test-manual.yml
#1521833558
pu
#1521833566
git grep image_pdf_extractor
#1521833611
pu
#1521833612
ll
#1521833615
ll docker/
#1521833113
vi buildspecs/dockerbuild.yml 
#1521833760
gs
#1521833767
git add buildspecs/
#1521833768
gs
#1521833786
git commit -m'buildspecs'
#1521833789
git push
#1521831222
sdr wpc
#1521979386
sls
#1521981557
ll
#1521981560
gs
#1521747446
vi cicd.yml 
#1521981578
gs
#1521981588
git add cicd.yml 
#1521981708
git commit -m'move nested stacks to pipeline stage actions'
#1521981712
ll
#1521981723
ll aws_services/templates/
#1521981736
vi aws_services/templates/ecs_cluster.yaml 
#1521981924
vi cicd.yml 
#1521982142
ll ~/code/*/aws_services/templates/ecs*
#1521982168
vi /home/ec2-user/code/sdu-image-pdf-extractor/aws_services/templates/ecs_cluster.yaml
#1521982231
rsync -av  /home/ec2-user/code/sdu-image-pdf-extractor/aws_services/templates/ecs_cluster.yaml aws_services/templates/ecs_cluster.yaml 
#1521982270
gs
#1521982300
git add aws_services/templates/ecs_cluster.yaml
#1521982308
git commit -m'move nested stacks to pipeline stage actions'
#1521982323
mkdir pipeline
#1521982324
ll
#1521982336
ll buildspecs/
#1521982359
git grep dockerbuild.yml
#1521982411
git mv buildspecs/ pipeline/
#1521982412
gs
#1521982425
git commit -m'move nested stacks to pipeline stage actions'
#1521982428
ll
#1521982433
vi cicd.yml 
#1521982552
git mv cicd.yml pipeline/
#1521982553
gs
#1521982568
git add pipeline/cicd.yml 
#1521982573
git commit -m'move nested stacks to pipeline stage actions'
#1521982625
ll
#1521982641
cd pipeline/
#1521982642
ll
#1521982686
git log aws_services/templates/ecs_cluster.yaml 
#1521982711
git help
#1521982743
git mv aws_services/templates/ecs_cluster.yaml pipeline/ecs.yml
#1521982745
gs
#1521982754
git commit -m'move nested stacks to pipeline stage actions'
#1521982645
vi cicd.yml 
#1521983110
ll
#1521983125
vi ecs.yml ecs-params-dev1.yml 
#1521982903
vi aws_services/templates/master.yaml 
#1521983778
git grep subnets
#1521983140
vi ecs.yml 
#1521983842
vi cicd.yml 
#1521983223
vi pipeline/cicd.yml 
#1521984482
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521984656
vi cicd.yml 
#1521984794
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521984808
gs
#1521984822
git add ecs-params-dev1.yml 
#1521984846
git add cicd.yml 
#1521984848
gs
#1521984858
git commit -m'move nested stacks to pipeline stage actions'
#1521985070
vi ecs-params-dev1.yml 
#1521985136
gs
#1521985145
git add ecs-params-dev1.yml 
#1521985155
git commit -m'move nested stacks to pipeline stage actions'
#1521985301
vi cicd.yml 
#1521985893
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521985896
ll
#1521985905
gs
#1521985916
git commit -am'move nested stacks to pipeline stage actions'
#1521985967
git push
#1521985981
git branch -a
#1521985999
git help branch
#1521986021
git branch -m waf dev1
#1521986023
gs
#1521986033
git push
#1521986049
git push origin dev1
#1521986057
git branch -a
#1521986097
git help branch 
#1521986158
git branch -r -d waf
#1521986168
git branch -a
#1521986359
git branch -r -d remotes/origin/waf
#1521987219
AWS_PROFILE=sdu-ops aws cloudformation update-stack --stack-name sdu-service-wpc-processing-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521987239
AWS_PROFILE=sdu-ops aws cloudformation update-stack --stack-name sdu-service-wpc-processing-pipeline --template-body file://pipeline/cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521987265
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-wpc-processing-pipeline --template-body file://pipeline/cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521987306
cd pipeline/
#1521987322
aws cloudformation validate-template --template-body file://cicd.yml | m
#1521987352
cd pipeline/
#1521987372
AWS_PROFILE=sdu-ops aws cloudformation update-stack --stack-name sdu-image-pdf-extractor-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521987166
vi cicd.yml 
#1521987415
gs
#1521987423
git commit -am'move nested stacks to pipeline stage actions'
#1521987464
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-wpc-processing-pipeline --template-body file://pipeline/cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521987506
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-wpc-processing-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521987551
stack=sdu-image-pdf-extractor-pipeline while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1521987562
stack=sdu-image-pdf-extractor-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1521987634
stack=sdu-service-wpc-processing-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1521989703
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-wpc-processing-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521989710
stack=sdu-service-wpc-processing-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1521992208
gs
#1521992213
git push
#1521992228
git remote -a
#1521992234
git branch -a
#1521992305
hi | grep git | grep branch | grep -i head
#1521992305
hi | grep git | grep branch | grep -i head
#1521992333
hi | grep -i head | m
#1521992333
hi | grep -i head | m
#1521992354
git remote set-head origin dev1
#1521992357
git push
#1521992385
git push --set-upstream origin dev1
#1521992566
git branch -a
#1521992571
gs
#1521992730
git grep VPCZoneIdentifier
#1521992581
vi cicd.yml 
#1521994033
gs
#1521994041
git commit -am'move nested stacks to pipeline stage actions'
#1521994071
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-wpc-processing-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521994095
stack=sdu-service-wpc-processing-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1521994970
vi cicd.yml 
#1521995020
git commit -am'separate subnet parameters'
#1521995022
gi tpush
#1521995025
git push
#1521995101
AWS_PROFILE=sdu-ops aws cloudformation delete-stack --stack-name sdu-service-wpc-processing-pipeline
#1521995109
stack=sdu-service-wpc-processing-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1521995142
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-wpc-processing-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521995146
stack=sdu-service-wpc-processing-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1521995494
git commit -am'move nested stacks to pipeline stage actions'
#1521995497
git push
#1521995525
aws cloudformation delete-stack --stack-name sdu-service-wpc-processing-pipeline
#1521995532
stack=sdu-service-wpc-processing-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1521995538
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-wpc-processing-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521995543
stack=sdu-service-wpc-processing-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1521995842
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-wpc-processing-pipeline-dev1 --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1521996188
stack=sdu-service-wpc-processing-pipeline-dev1; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1521996675
git commit -am'ecs stage'
#1521996677
git push
#1521997262
git commit -am'ParameterOverrides json'
#1521997266
git push
#1521999327
git commit -am'ParameterOverrides json'
#1521999331
git push
#1522000069
git commit -am'syntax ParameterOverrides json'
#1522000072
git push
#1522000553
git commit -am'parallel resource actions'
#1522000556
git push
#1522001570
git mv ../aws_services/templates/wpc_processing_service.yaml .
#1522001578
git mv wpc_processing_service.yaml wpc_processing_service.yml 
#1522001580
gs
#1522002601
git commit -am'!Ref in ParameterOverrides'
#1522002603
git push
#1522003011
ll ../aws_services/templates/
#1522003027
git mv ../aws_services/templates/* .
#1522003029
ll
#1522003041
gs
#1522003051
git mv code_pipeline.yaml code_pipeline.yml
#1522003058
git mv master.yaml master.yml
#1522003080
gs
#1522003085
di
#1522003090
pu
#1522003092
cd ../..
#1522003099
git rm aws_services/templates
#1522003110
git rm -r aws_services
#1522003116
rmdir aws_services/templates/
#1522003121
rmdir aws_services/
#1522003122
ll
#1522003125
gs
#1522003388
git diff
#1522003425
git commit -am'ClusterName'
#1522003427
gi tpush
#1522003429
git push
#1522004000
git diff
#1522004029
git commit -am'no !Ref in ParameterOverrides'
#1522004033
git push
#1522005232
sls
#1521979397
sdr wpc
#1522005952
sudo yum update
#1522005236
sdr wpc
#1522005753
m ../sdu-image-pdf-extractor/cicd.yml 
#1522005986
sdr wpc
#1522007974
vi ../sdu-image-pdf-extractor/cicd.yml 
#1522009144
git diff
#1522009176
gs
#1522009201
git commit -am'wpc pipeline action'
#1522009204
git push
#1522009588
ll ../sdu-service-resource/app/requirements.txt 
#1522009625
rsync -av  ../sdu-service-resource/app .
#1522009630
gs
#1522009634
git add app
#1522009648
git commit -am'app/requirements.txt'
#1522009650
git push
#1522009718
git commit -am'syntax ParameterOverrides'
#1522009722
git push
#1522008902
sdr wpc
#1522010989
git dif
#1522010997
git diff
#1522011030
ll
#1522011041
git grep version
#1522011115
echo 0.1.0 > version.txt
#1522011128
vi docker/wpc_processing_service/setup.py 
#1522011184
gs
#1522011219
ll
#1522011229
ll pipeline/
#1522011245
vi pipeline/buildspecs/dockerbuild.yml 
#1522011295
gs
#1522011331
git commit -am'version.txt'
#1522011361
git push
#1522011585
git diff
#1522011619
git commit -am'TaskCount:0 for cluster service startup'
#1522011621
git push
#1522010809
sdr wpc
#1522014909
gs
#1522014917
git diff
#1522014929
git add version.txt 
#1522014956
git commit -am 'version.txt'
#1522014960
git push
#1522016366
git diff
#1522016134
sdr wpc
#1522016608
git commit -am'TaskCount:0'
#1522016614
git push
#1522016818
git diff
#1522016922
git commit -am'separate UpdateCodePipeline stage'
#1522016924
git push
#1522016539
sdr wpc
#1521995338
vi cicd.yml 
#1522020085
gs
#1522020111
vi ../sdu-image-pdf-extractor/
#1522020154
ll
#1522020162
git rm ecs-params-dev1.yml 
#1522020168
vi ecs.yml 
#1522020118
vi ../sdu-image-pdf-extractor/cicd.yml 
#1522020197
gs
#1522020233
git commit -am'ecs ami'
#1522020267
git push
#1522019902
sdr wpc
#1522020801
vi cicd.yml 
#1522020821
git diff
#1522020837
git commit -am'TaskCount:1'
#1522020841
git push
#1522021081
git grep dev1
#1522021089
vi cicd.yml 
#1522021122
git grep dev1
#1522021125
git diff
#1522021137
gs
#1522021153
git commit -am'DeployEnv:dev'
#1522021156
git push
#1522021190
git branch -a
#1522021214
git help branch
#1522021227
git branch -m dev1 dev
#1522021229
gs
#1522021244
git remote set-head origin dev
#1522021255
git branch -a
#1522021263
git push
#1522021272
git push origin dev
#1522021284
git branch -d dev1
#1522021288
git remote -v
#1522021295
git branch -a
#1522021303
git remote set-head origin dev
#1522021307
git branch -a
#1522021319
git branch -r dev1
#1522021350
git grep dev1
#1522021457
vi cicd.yml 
#1522021480
git diff
#1522021486
git log
#1522021498
git commit -am'TaskCount:0'
#1522021501
git push
#1522021514
git push --set-upstream origin dev
#1522021518
gs
#1522021523
git branch -a
#1522021538
git branch -d remotes/origin/dev1
#1522021550
git branch -d origin/dev1
#1522021559
git branch -d dev1
#1522021567
gs
#1522020792
sdr wpc
#1522022018
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-wpc-processing-pipeline-dev --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522022085
AWS_PROFILE=sdu-ops aws cloudformation update-stack --stack-name sdu-service-wpc-processing-pipeline-dev --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522022101
aws cloudformation delete-stack --stack-name sdu-service-wpc-processing-pipeline-dev
#1522022113
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-wpc-processing-pipeline-dev --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522022121
stack=sdu-service-wpc-processing-pipeline-dev; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522022001
sdr wpc
#1522022524
vi cicd.yml 
#1522022548
git commit -am'TaskCount:1'
#1522022564
git push
#1522022521
sdr wpc
#1522032893
vi cicd.yml 
#1522033511
git diff
#1522033534
gs
#1522033543
git commit -am'RestartExecutionOnUpdate'
#1522034135
vi cicd.yml 
#1522034151
git commit -am'TaskCount:0'
#1522034156
git push
#1522034775
git grep waf
#1522034982
di
#1522034995
pu ../sdu-image-pdf-extractor/
#1522035002
git grep -i ecr
#1522034791
vi cicd.yml 
#1522035827
git diff
#1522035030
vi cicd.yml 
#1522035954
po
#1522035844
vi cicd.yml 
#1522036207
git diff
#1522036257
vi ecs.yml 
#1522036267
git diff
#1522036276
git help diff
#1522036329
git diff -w
#1522036359
gs
#1522036405
git commit -am'cluster, ecr, container names'
#1522036466
git push
#1522037652
vi ecs.yml 
#1522038135
vi cicd.yml 
#1522038806
git diff
#1522038812
git diff -w
#1522038898
git commit -am'cluster, ecr, container names'
#1522038901
vi cicd.yml 
#1522039070
gs
#1522039074
git diff -w
#1522039106
git commit -am ProjectName-DeployEnv
#1522039144
git push
#1522039551
vi cicd.yml 
#1522039874
git dif -w
#1522039879
git diff -w
#1522039905
git commit -am ProjectName-DeployEnv
#1522039909
git push
#1522039960
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-wpc-processing-dev-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522039989
stack=sdu-service-wpc-processing-dev-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522040210
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-wpc-processing-dev-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522040213
stack=sdu-service-wpc-processing-dev-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522035959
git grep -i container
#1522041365
di
#1522041368
pu ../sdu-image-pdf-extractor/
#1522041373
ll
#1522041489
git grep Listener
#1522041497
vi wpc_processing_service.yml 
#1522041376
vi cicd.yml 
#1522041124
vi cicd.yml 
#1522041757
git diff
#1522041776
gs
#1522041798
git commit -am wpc_processing_service.yml:ServiceName
#1522041804
git push
#1522042510
vi cicd.yml 
#1522042530
git commit -am'TaskCount:1'
#1522042534
git push
#1522043592
di
#1522043610
pu ../../sdu-image-pdf-extractor/
#1522043615
git grep AWSServiceRoleForECS
#1522043771
git grep AWSServiceRoleForECS
#1522043793
git grep ServiceRole
#1522043641
git grep ServiceRole
#1522043811
git grep -i rolearn
#1522044038
pu ..
#1522044069
find * -type f -exec grep AWSServiceRoleForECS {} /dev/null \;
#1522070924
sls
#1522070947
screen -S sdu
#1522070966
AWS_PROFILE=sdu-dev
#1522070984
cd code
#1522070985
ll
#1522071019
cd sdu-service-pipeline/
#1522071023
gs
#1522071030
git branch -a
#1522071047
git pull
#1522071140
git grep -i s3
#1522071187
vi cicd.yml 
#1522071282
git branch -a
#1522071295
git grep -i s3
#1522071304
ll
#1522071325
vi bootstrap/artifacts.yml 
#1522071403
git grep -i s3
#1522071622
git grep artifacts
#1522071671
gs
#1522071696
git grep request
#1522072411
git log
#1522072521
git branch -a
#1522072553
git diff dev..remotes/origin/jbrake/testing
#1522072750
git branch -a
#1522072785
git diff dev..remotes/origin/jbrake/sdu-wpc-processing-service
#1522073677
ll
#1522073687
git branch -a
#1522073781
git checkout jbrake/sdu-wpc-processing-service
#1522073793
git grep -i s3
#1522073876
git log
#1522074302
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1522083287
po
#1522083298
sls
#1522083317
sls
#1522083325
screen -d sdu
#1522070974
screen -S sdu
#1522083332
sls
#1522083314
sdr wpc
#1522083351
sls
#1522083376
di
#1522083388
di
#1522083395
po
#1522083396
pu
#1522083418
vi cicd.yml 
#1522085027
gs
#1522085033
git diff
#1522085138
git commit -am'notes about importing from infrastructure stack'
#1522085208
di
#1522085210
pu
#1522085218
git grep -i rolearn
#1522085258
git grep -i role.arn
#1522085289
git grep -i ECSTaskExecutionRole
#1522085363
git grep -i ECSTaskExecutionRole
#1522085501
ll
#1522085386
vi cicd.yml 
#1522086000
ll
#1522086005
ll aws_services/templates/
#1522086018
cd aws_services/templates/
#1522086027
vi master.yaml 
#1522086426
pu
#1522086064
vi iam.yaml 
#1522086910
git grep ECSTaskExecutionRoleARN
#1522086968
git grep -l ECSTaskExecutionRoleARN
#1522085527
vi ecs.yml 
#1522087151
ll
#1522087170
vi master.yml 
#1522088938
vi cicd.yml 
#1522090050
ll
#1522090057
ll buildspecs/
#1522090070
m buildspecs/*
#1522090094
ll
#1522090096
ll ..
#1522090107
ll ../scripts/
#1522090146
vi cicd.yml 
#1522091287
gs
#1522091303
git grep -i role
#1522091434
vi wpc_processing_service.yml 
#1522092348
git diff
#1522092474
vi ecs
#1522092478
vi ecs.yml 
#1522092499
git diff
#1522092762
git commit -am'Ecs Task, Instance roles'
#1522092764
gs
#1522092767
git push
#1522093452
git grep ::Service
#1522093799
vi cicd.yml 
#1522093831
git diff
#1522093867
git commit -am 'TaskCount:0 after service delete'
#1522093887
git push
#1522093912
screen -d
#1522083344
sdr wpc
#1522093915
sls
#1522093926
di
#1522093928
pu
#1522093933
gs
#1522093936
git pull
#1522093985
git diff 12a1c15..b7131e6
#1522094023
git diff -w 12a1c15..b7131e6
#1522094135
di
#1522093920
sdr res
#1522094143
sls
#1522094161
cd code/sdu-service-resource/
#1522094163
gs
#1522094168
git branch -a
#1522094204
git diff -w 12a1c15..b7131e6
#1522096158
gs
#1522096162
git pull
#1522096219
git diff HEAD^
#1522096233
git diff HEAD^^
#1522096245
ll
#1522097270
vi cicd.yml 
#1522097761
vi pparams.json 
#1522097801
vi cicd.yml 
#1522097818
git diff
#1522097872
git grep Desired
#1522097932
#git commit -am'Capabilities fixed?'
#1522097933
gs
#1522097937
git commit -am'Capabilities fixed?'
#1522097941
git push
#1522098233
cd code
#1522098235
ll
#1522098209
vi cicd.yml 
#1522098332
git commit -am'RestartExecutionOnUpdate: true'
#1522098335
git push
#1522098393
sls
#1522098412
screen -d
#1522094153
screen -S res
#1522098431
cd code/sdu-image-pdf-extractor/
#1522098439
git grep imagedef
#1522098466
vi buildspecs/dockerbuild.yml 
#1522098501
git grep buildspecs/dockerbuild.yml 
#1522098508
vi cicd.yml 
#1522099080
vi buildspecs/dockerbuild.yml 
#1522102571
sls
#1522102591
screen -d pdf
#1522098423
screen -S pdf
#1522102596
sls
#1522102650
vi cicd.yml 
#1522102669
ll
#1522103130
sls
#1522098250
vi sdu-service-wpc-processing/pipeline/cicd.yml 
#1522103195
vi sdu-service-wpc-processing/pipeline/buildspecs/dockerbuild.yml 
#1522102679
vi buildspecs/dockerbuild.yml 
#1522103410
vi scripts/build_containers.sh 
#1522103777
gs
#1522103789
git diff
#1522103814
git diff -w
#1522103845
ll
#1522103850
ll aws_services/templates/
#1522104025
gs
#1522104029
git dif -w
#1522104032
git diff -w
#1522104091
ll docker/
#1522104109
m scripts/build_containers.sh 
#1522104132
ll docker/resource_service/configuration/
#1522104151
pu  docker/resource_service/configuration/
#1522104152
ll
#1522104167
diff settings_dev.py settings_stag.py 
#1522104175
diff settings_dev.py settings_prod.py 
#1522104707
sls
#1522104716
di
#1522104719
po
#1522104722
gs
#1522104726
git diff -w
#1522104784
git commit -am'docker tag $SERVICE'
#1522104788
git push
#1522105213
vi cicd.yml 
#1522106044
git grep DesiredCount
#1522106082
git dif
#1522106085
git diff
#1522106109
git commit -am'DesiredCount:1'
#1522106113
git push
#1522106137
ll
#1522103231
vi sdu-service-wpc-processing/pipeline/cicd.yml 
#1522106183
man screen
#1522106286
sls
#1522106293
sdr
#1522106302
wh sdr
#1522106309
vrc
#1522106322
sls
#1522106324
sdr
#1522106334
wh sdr
#1522106670
sls
#1522106694
ll
#1522106697
vi cicd.yml 
#1522106739
git commit -am 'TaskCount:1'
#1522106744
git push
#1522111472
git grep -i role
#1522111496
vi ecs.yml 
#1522111628
cd code/sdu-service-resource/
#1522111637
git grep -i ecsrole
#1522111645
vi cicd.yml 
#1522111706
di
#1522111716
cd ../sdu-service-wpc-processing/
#1522111572
git grep EcsRole
#1522111733
vi ../sdu-service-resource/cicd.yml 
#1522111896
pu ../sdu-service-resource/
#1522111911
git grep -i rolearn
#1522111794
git grep RoleArn
#1522112095
git grep -i ECSTaskExecutionRole
#1522112126
vi wpc_processing_service.yml 
#1522112164
vi cicd.yml 
#1522112275
vi ecs.yml 
#1522112394
gs
#1522112397
git diff
#1522112454
git commit -am"EcsInstanceRoleArn"
#1522112459
git push
#1522112011
vi ../sdu-service-resource/cicd.yml 
#1522112508
pu
#1522117690
sls
#1522106667
sdr wpc
#1522117699
ll ..
#1522117709
di
#1522117736
cd ..
#1522117738
di
#1522117742
pu
#1522117743
po
#1522117745
pu
#1522117749
po
#1522117751
gs
#1522117756
git branch -a
#1522117806
git branch -r waf
#1522117817
git help branch
#1522117849
git branch -a
#1522117860
git branch -d -r waf
#1522117885
ll pipeline/
#1522117933
git log pipeline/code_pipeline.yml 
#1522117948
git blame pipeline/code_pipeline.yml 
#1522117968
ll
#1522117972
ll pipeline/
#1522118034
pu pipeline/
#1522118042
ll
#1522118114
vi cicd.yml 
#1522118160
git checkout develop
#1522118170
git merge dev
#1522118176
pu
#1522118187
git merge dev
#1522118195
git branch -a
#1522118216
git checkout waf
#1522118236
git branch -d waf
#1522118246
git checkout develop
#1522118272
git branch -d waf
#1522118278
git branch -a
#1522118289
git checkout waf
#1522118305
git checkout develop
#1522118326
git branch -d -r waf
#1522118338
git branch -r
#1522118347
git branch -a
#1522118399
vi pipeline/cicd.yml 
#1522118419
gs
#1522118441
git commit -am'moved to branch develop'
#1522118452
git push
#1522118480
git checkout master
#1522118487
git checkout -b master
#1522118493
gs
#1522118499
git push
#1522118509
git push --set-upstream origin master
#1522118518
git branch -a
#1522118563
git remote set-head origin develop
#1522118567
git branch -a
#1522118582
git checkout develop
#1522118603
git branch -d waf
#1522118618
git branch -a
#1522118632
git push
#1522118642
gs
#1522102608
sdr res
#1522118917
git branch -a
#1522118924
git pull
#1522118929
git branch -a
#1522118984
di
#1522118988
pu ..
#1522118998
mkdir old
#1522119008
mv sdu-service-wpc-processing/ old
#1522119019
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-service-wpc-processing
#1522119038
po
#1522119044
git branch -a
#1522119055
git checkout develop
#1522119062
git branch -a
#1522119203
git help pull
#1522119274
git fetch --all
#1522119279
git branch -a
#1522119308
pu ..
#1522119316
rm -rf sdu-service-wpc-processing/
#1522119322
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-service-wpc-processing
#1522119339
po
#1522119340
gs
#1522119351
git checkout develop
#1522119357
git branch -a
#1522119370
git remote set-head origin develop
#1522119375
git branch -a
#1522119447
hi | grep Parameter
#1522119447
hi | grep Parameter
#1522119488
hi | grep Parameter | m
#1522119488
hi | grep Parameter | m
#1522086440
git grep -i taskdefinition
#1522119855
cd
#1522119858
cd -
#1522119972
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-wpc-processing-stag-pipeline --template-body file://pipeline/cicd.yml --parameters ParameterKey=DeployEnv,ParameterValue=stag ParmeterKey=SourceCodeBranch,ParameterValue=master --capabilities CAPABILITY_NAMED_IAM
#1522119993
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-wpc-processing-stag-pipeline --template-body file://pipeline/cicd.yml --parameters ParameterKey=DeployEnv,ParameterValue=stag ParameterKey=SourceCodeBranch,ParameterValue=master --capabilities CAPABILITY_NAMED_IAM
#1522120034
stack=sdu-service-wpc-processing-stag-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522120067
gs
#1522120105
di
#1522120106
pu
#1522120109
vi cicd.yml 
#1522119866
vi pipeline/cicd.yml 
#1522120309
pu pipeline/
#1522120314
ll
#1522120317
gs
#1522120338
git grep -i artifact
#1522120358
vi cicd.yml 
#1522120565
gs
#1522120627
#git commit -am'DependsOn: ArtifactStoreBucket'
#1522120629
vi cicd.yml 
#1522120673
git commit -am'DependsOn: ArtifactStoreBucket'
#1522120682
git push
#1522120691
git checkout master
#1522120712
git merge develop
#1522120722
vi ../version.txt 
#1522120740
gs
#1522120772
git commit -am'master version bump'
#1522120777
git push
#1522120880
git checkout develop
#1522120883
vi cicd.yml 
#1522120984
git branch -a
#1522121014
git checkout -b dev
#1522121041
git remote set-head origin dev
#1522121074
git push
#1522121087
git push --set-upstream origin dev
#1522121097
git remote set-head origin dev
#1522121102
git branch -a
#1522121133
git branch -D -r develop
#1522121152
git branch -d develop
#1522121157
git branch -a
#1522121174
git branch -d master
#1522121197
git branch -a
#1522121209
gs
#1522121213
git log
#1522121459
cd code/sdu-service-resource/
#1522121232
vi cicd.yml 
#1522121798
gs
#1522121817
git diff
#1522121886
gs
#1522121904
git add ecs-params-dev.json wpc_processing_service-params-dev.json 
#1522121931
cp ecs-params-dev.json ecs-params-stag.json 
#1522121944
cp wpc_processing_service-params-dev.json wpc_processing_service-params-stag.json 
#1522121951
gs
#1522121972
git add ecs-params-stag.json wpc_processing_service-params-stag.json 
#1522121979
vi ecs-params-stag.json wpc_processing_service-params-stag.json 
#1522122048
gs
#1522122052
git add .
#1522122054
gs
#1522122063
git diff HEAD
#1522122173
git commit -am'use params files based on DeployEnv'
#1522122183
git push
#1522122207
git branch -a
#1522122304
git grep -e -dev
#1522122536
vi cicd.yml 
#1522122551
git commit -am'use params files based on DeployEnv'
#1522122554
git push
#1522122731
git branch -a
#1522122740
git pull --all
#1522122745
git branch -a
#1522122770
git branch -d remotes/origin/develop
#1522122778
git branch -d -r remotes/origin/develop
#1522122785
git branch -d -r origin/develop
#1522122793
git branch -d -r origin/master
#1522122797
git branch -a
#1522122838
git checkout -b stag
#1522122842
gs
#1522122868
git push origin stag
#1522122880
gs
#1522122922
git checkout dev
#1522122925
vi cicd.yml 
#1522122979
git diff
#1522123020
git commit -am'params files based on DeployEnv'
#1522123031
git checkout stag
#1522123036
git merge dev
#1522123046
git push --all
#1522123058
git checkout dev
#1522123610
vi cicd.yml 
#1522123631
vi ecs-params-dev.json 
#1522123741
vi wpc_processing_service-params-dev.json 
#1522123831
vi ecs-params-stag.json 
#1522123898
vi wpc_processing_service-params-stag.json 
#1522123963
git diff
#1522123982
gs
#1522124000
git commit -am'params file syntax'
#1522124008
git checkout stag
#1522124012
git merge dev
#1522124020
git checkout dev
#1522124027
git push
#1522124035
git push --all
#1522124225
ll
#1522124233
vi cicd.yml 
#1522124353
git diff
#1522124385
git commit -am'typo'
#1522124392
git checkout stag
#1522124395
git merge dev
#1522124401
git checkout dev
#1522124407
git push --all
#1522125635
git checkout stag
#1522125659
#AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-wpc-processing-stag-pipeline --template-body file://pipeline/cicd.yml --parameters ParameterKey=DeployEnv,ParameterValue=stag ParameterKey=SourceCodeBranch,ParameterValue=master --capabilities CAPABILITY_NAMED_IAM
#1522125660
pu
#1522125668
po
#1522125671
pu
#1522125672
po
#1522125729
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-wpc-processing-stag-pipeline --template-body file://pipeline/cicd.yml --parameters ParameterKey=DeployEnv,ParameterValue=stag ParameterKey=SourceCodeBranch,ParameterValue=stag --capabilities CAPABILITY_NAMED_IAM
#1522125761
stack=sdu-service-wpc-processing-stag-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522125840
pu
#1522125842
vi cicd.yml 
#1522125873
git commit -am'stag branch'
#1522125875
git push
#1522125887
git push --set-upstream origin stag
#1522125947
vi cicd.yml 
#1522125964
git commit -am'stag deploy'
#1522125968
git push
#1522128515
vi wpc_processing_service-params-stag.json 
#1522128549
gs
#1522128570
git commit -am'TaskCount:1'
#1522128575
git push
#1522128690
sls
#1522128703
sls
#1522128716
gs
#1522128722
git branch -a
#1522128740
git branch -d master
#1522128785
git diff d2eab34..HEAD
#1522128949
git diff -w d2eab34..HEAD
#1522129156
git branch -a
#1522129174
git branch -d mellsworth/pipeline
#1522129178
ll
#1522129184
gs
#1522129207
git grep pparams
#1522129221
m pparams.json 
#1522129253
ll aws_services/templates/
#1522129289
git checkout -b waf
#1522129295
ll
#1522129304
mkdir pipeline
#1522129331
git mv aws_services/templates/* pipeline/
#1522129341
git mv cicd.yml pipeline/
#1522129353
git mv pparams.json pipeline/
#1522129354
ll
#1522129358
ll app
#1522129379
git grep requirements.txt
#1522129423
find * -name  requirements.txt
#1522129447
diff app/requirements.txt docker/resource_service/configuration/requirements.txt 
#1522129457
diff app/requirements.txt docker/resource_service/configuration/requirements.txt  | m
#1522129491
ll
#1522129500
ll aws_services/templates/
#1522129509
rmdir aws_services/templates/
#1522129515
rmdir aws_services/
#1522129524
git grep aws_services
#1522129530
ll
#1522129550
gs
#1522121460
vi cicd.yml 
#1522129579
sls
#1522129589
screen -d wpc
#1522117695
sdr wpc
#1522129875
sls
#1522128700
sdr res
#1522112527
vi ../sdu-image-pdf-extractor/cicd.yml 
#1522129892
di
#1522129913
pu
#1522129951
ll buildspecs/
#1522129974
pu ../sdu-resource-service/
#1522129975
gs
#1522129988
git branch -a
#1522130030
git diff origin/develop..develop
#1522130152
di
#1522130159
pu ..
#1522130169
mv sdu-resource-service/ old
#1522130191
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-resource-service
#1522130212
cd sdu-resource-service/
#1522130222
ll
#1522130229
gs
#1522130235
git branch -a
#1522130279
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1522130405
git branch -a
#1522130434
git checkout feature/SHEL-809-resource-definition-20
#1522130436
ll
#1522130553
ll aws_services/
#1522130557
ll aws_services/templates/
#1522130589
vi /home/ec2-user/code/sdu-resource-service/aws_services/templates/master.yaml 
#1522130675
di
#1522130682
po
#1522130684
pu
#1522130694
ll pipeline/
#1522130703
gs
#1522130772
diff ../sdu-resource-service/aws_services/templates/code_pipeline.yaml pipeline/code_pipeline.yaml 
#1522130797
diff ../sdu-resource-service/aws_services/templates/dynamo.yaml pipeline/dynamo.yaml 
#1522130890
diff ../sdu-resource-service/aws_services/templates/ecs_cluster.yaml pipeline/ecs_cluster.yaml 
#1522130902
diff ../sdu-resource-service/aws_services/templates/ecs_cluster.yaml pipeline/ecs_cluster.yaml | m
#1522131012
diff ../sdu-resource-service/aws_services/templates/master.yaml pipeline/master.yaml | m
#1522131047
sdiff ../sdu-resource-service/aws_services/templates/master.yaml pipeline/master.yaml | m
#1522131232
diff ../sdu-resource-service/aws_services/templates/resource_service.yaml pipeline/resource_service.yaml  | m
#1522131291
ll
#1522131319
ll pipeline/
#1522131344
git grep cft-params
#1522131355
vi pipeline/cft-params.json 
#1522131423
vi pipeline/master.yaml 
#1522131556
ll
#1522131562
ll pipeline/
#1522131574
pu pipeline/
#1522131585
vi cicd.yml 
#1522131833
rsync -av ~/code/sdu-service-wpc-processing/pipeline/cicd.yml .
#1522132035
pu
#1522132037
gs
#1522132073
pu pipeline/
#1522132075
ll
#1522132181
vi resource_service.yaml 
#1522133145
vi master.yaml 
#1522133569
ll
#1522133582
git grep Ownertag
#1522133596
git grep OwnerTag
#1522133617
m cft-params.json 
#1522134663
ll
#1522134980
cd code
#1522135015
vi sdu-service-wpc-processing/pipeline/ecs-params-dev.json 
#1522134692
vi dynamo-params-dev.json
#1522135061
vi sdu-service-wpc-processing/pipeline/wpc_processing_service-params-dev.json 
#1522135441
di
#1522135451
cd sdu-service-resource/pipeline/
#1522135433
vi ~/code/sdu-service-wpc-processing/pipeline/wpc_processing_service-params-dev.json 
#1522135521
vi resource_service-params-dev.json
#1522131842
vi cicd.yml 
#1522136804
vi resource_service-params-dev.json 
#1522137503
cl
#1522137505
clear
#1522137552
ll
#1522137581
cp ~/code/sdu-service-wpc-processing/pipeline/ecs* .
#1522137582
ll
#1522137601
#vi ecs-params-dev.json 
#1522137613
rm ecs-params-stag.json 
#1522137618
vi ecs-params-dev.json 
#1522137663
vi ecs
#1522137752
vi ecs-params-dev.json 
#1522137831
git grep -i ecscluster
#1522137914
vi resource_service.yaml 
#1522137949
vi resource_service-params-dev.json 
#1522137957
gs
#1522137968
git add .
#1522137976
git grep -i ecscluster
#1522138067
ll
#1522138076
git rm ecs_cluster.yaml 
#1522138097
git diff ecs_cluster.yaml 
#1522138101
gs
#1522138140
git rm -f ecs_cluster.yaml 
#1522138143
gs
#1522138167
git diff -w HEAD
#1522138318
ll
#1522138324
ll ..
#1522138331
ll ../buildspecs/
#1522138352
ll ~/code/sdu-service-wpc-processing/
#1522138379
di
#1522138381
pu
#1522138417
git mv -r buildspecs pipeline/buildspecs
#1522138448
git mv buildspecs pipeline/buildspecs
#1522138451
gs
#1522138455
ll
#1522138462
ll pipeline/
#1522138467
gs
#1522138470
pu
#1522138472
ll
#1522138485
git grep pparams
#1522138491
m pparams.json 
#1522138505
git rm pparams.json 
#1522138518
gs
#1522138536
gir rm -f pparams.json 
#1522138540
git rm -f pparams.json 
#1522138546
ll
#1522138553
m cft-params.json 
#1522138602
git grep Deploy
#1522138641
ll
#1522138704
mkdir old
#1522138729
git mv cft-params.json code_pipeline.yaml master.yaml old
#1522138731
ll
#1522138745
ll buildspecs/
#1522138771
gs
#1522138790
vi cicd.yml 
#1522138835
gs
#1522138839
git add .
#1522138840
gs
#1522138866
git commit -am'waf first pass'
#1522138872
gs
#1522138883
git push
#1522138898
git push --set-upstream origin waf
#1522139010
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-resource-dev-pipeline --template-body file://pipeline/cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522139026
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-resource-dev-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522139061
stack=sdu-service-resource-dev-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522162111
hi | grep 'name sdu-service-wpc-processing'
#1522162111
hi | grep 'name sdu-service-wpc-processing'
#1522137671
vi ecs.yml 
#1522165346
vi cicd.yml 
#1522165611
di
#1522165620
sls
#1522165635
sls
#1522165645
screen -d res
#1522129879
sdr res
#1522165631
sdr wpc
#1522165657
sls
#1522165663
di
#1522165668
ll
#1522165684
m wpc_processing_service-params-stag.json 
#1522165920
wh sd
#1522165922
vrc
#1522165946
wh sr
#1522165949
vrc
#1522165967
sd
#1522165650
sdr wpc
#1522165991
sls
#1522165996
vrc
#1522166036
sls
#1522166076
cd code/sdu-service-resource/
#1522166095
hi | grep 'name sdu-service-wpc-processing'
#1522166095
hi | grep 'name sdu-service-wpc-processing'
#1522167168
sdr
#1522167180
sd res
#1522166042
sr res
#1522167195
sls
#1522167218
sls
#1522167222
ll
#1522167225
gs
#1522167264
cp wpc_processing_service-params-stag.json wpc_processing_service-params-prod.json
#1522167269
vi wpc_processing_service-params-prod.json
#1522167318
git add  wpc_processing_service-params-prod.json
#1522167320
gs
#1522167344
git commit -m wpc_processing_service-params-prod.json 
#1522167358
git push
#1522167408
git checkout dev
#1522167415
git merge stag
#1522167433
vi cicd.yml 
#1522167447
gs
#1522167449
git diff
#1522167461
git diff HEAD
#1522167471
git diff HEAD^
#1522167489
gs
#1522167526
git commit -a -m wpc_processing_service-params-prod.json 
#1522167528
git push
#1522171076
sls
#1522171090
sls
#1522171105
ll
#1522171107
di
#1522171110
pu pipeline/
#1522171129
ll
#1522171151
git grep dynamo.yml
#1522171175
git mv dynamo.yaml dynamo.yml
#1522171177
gs
#1522171202
git commit -am'renamed:    dynamo.yaml -> dynamo.yml'
#1522171253
git grep -i instancerolearn
#1522171345
vi resource_service.yaml resource_service-params-dev.json 
#1522171369
git grep -i instancerolearn
#1522171391
git grep ECS
#1522171438
git grep Ecs
#1522171460
git grep ECS
#1522171487
ll
#1522171491
ll old
#1522171509
m old/cft-params.json 
#1522171526
ll
#1522171533
git help mv
#1522171557
git mv old .old
#1522171558
ll
#1522171632
git grep ECS
#1522171667
git grep ARN
#1522171747
git grep Arn
#1522171786
git grep ARN
#1522171800
vi dynamo.yml 
#1522171824
git grep ARN
#1522171833
vi resource_service-params-dev.json 
#1522171864
git grep ARN
#1522171876
vi resource_service.yaml 
#1522171920
git grep ARN
#1522171936
git grep ECS
#1522171959
vi resource_service.yaml 
#1522172017
git grep ECS
#1522172034
vi resource_service-params-dev.json 
#1522172062
ll
#1522172095
git mv resource_service.yaml resource_service.yml 
#1522172106
git grep -i taskcount
#1522172130
vi resource_service-params-dev.json resource_service.yml 
#1522172167
gs
#1522172202
git commit -am'CamelCaseConsistency'
#1522172205
gs
#1522172210
git push
#1522177584
git grep -i ruby
#1522177594
vi cicd.yml 
#1522182347
vi ecs.yml 
#1522182869
ll
#1522182871
la
#1522182875
gs
#1522182878
git diff
#1522182960
git grep DeployEnv
#1522182992
git commita -am'parameter name change: DeployEnv -> Deploy'
#1522182999
git commit -am'parameter name change: DeployEnv -> Deploy'
#1522183006
git pull
#1522183040
git pull --all
#1522183050
git branch -a
#1522183065
gs
#1522183083
sls
#1522167201
sdr wpc
#1522183130
vrc
#1522183155
sls
#1522183161
sdr wpc
#1522183088
sdr wpc
#1522183167
sls
#1522183171
sdr res
#1522171085
sdr res
#1522183172
sls
#1522183179
sdr wpc
#1522183196
sr wpc
#1522183203
wh sr
#1522183207
vrc
#1522183229
sls
#1522183234
gs
#1522183240
ll
#1522183256
git grep DeployEnv
#1522183300
sed -i -e 's/DeployEnv/Deploy/g' master.yml 
#1522183303
git grep DeployEnv
#1522183309
git grep Deploy
#1522183402
vi cicd.yml 
#1522183494
git diff
#1522183561
git commit -am'Deploy -> DeployEnv'
#1522183591
hi | m
#1522183591
hi | m
#1522183632
ll
#1522183649
git push
#1522183688
vi cicd.yml 
#1522184036
ll
#1522184045
vi cicd.yml 
#1522184055
git diff
#1522184071
git commit -am'typo'
#1522184074
git push
#1522184122
ll
#1522184124
la
#1522184127
ll
#1522184157
ll buildspecs/
#1522086981
vi $(git grep -l ECSTaskExecutionRoleARN)
#1522184502
di
#1522184509
sls
#1522184528
x
#1522184538
sls
#1522183225
sdr wpc
#1522184545
sdr wpc
#1522184551
sls
#1522184563
sls
#1522184663
man screen
#1522185451
sls
#1522184555
sdr wpc
#1522185643
sls
#1522185648
sdr
#1522183359
sdr res
#1522185658
sdr res
#1522185667
sls
#1522185702
cd code/sdu-service-wpc-processing/pipeline/
#1522185711
vi cicd.yml 
#1522185887
git diff
#1522185906
vi master.yml 
#1522185991
git diff
#1522186043
git commit -am 'Stage name Test->SourceCodeTesting'
#1522186049
git push
#1522186092
git pull
#1522186141
ll
#1522186251
vi *params*
#1522186839
ll
#1522186878
cp ecs-params-stag.json ecs-params-prod.json
#1522186883
vi ecs-params-prod.json
#1522187015
ll
#1522187019
vi ecs-params-*
#1522187032
ll
#1522187033
gs
#1522187038
git add .
#1522187039
gs
#1522187076
git commit -am'Default parameters'
#1522187082
git pull
#1522187089
git pull --all
#1522187101
git push
#1522187962
git pull -all
#1522187967
git pull --all
#1522187982
git checkout stag
#1522188019
git pull
#1522188041
git merge dev
#1522197697
git diff HEAD^
#1522197903
vi cicd.yml 
#1522197927
git diff
#1522197934
gs
#1522197964
git commit -am'merge from dev recovery'
#1522197975
git pull
#1522197996
git push
#1522198309
vi wpc_processing_service.yml 
#1522198337
vi wpc_processing_service-params-*
#1522198370
git diff
#1522198390
git commit -am'TaskCount->DesiredCount'
#1522198394
git pull -all
#1522198400
git pull --all
#1522198404
git push
#1522201462
gs
#1522201468
git checkout dev
#1522201470
gs
#1522201479
git pull --all
#1522185673
sdr wpc
#1522201505
sls
#1522184239
vi resource_service.yml 
#1522201587
ll
#1522201593
vi resource_service-params-dev.json 
#1522201872
git diff
#1522201908
git commit -am'Default parameters'
#1522201913
git push
#1522202435
ll
#1522202446
vi buildspecs/cfn-lint.yml 
#1522202485
cfn-lint validate cicd.yml 
#1522202993
ll
#1522203006
cfn-lint validate dynamo.yml 
#1522203026
vi dynamo.yml 
#1522203064
cfn-lint validate dynamo.yml 
#1522203259
aws cloudformation validate-template --template-body file://dynamo.yml | m
#1522203300
ll
#1522203312
cfn-lint validate ecs.yml 
#1522203472
man cfn-lint
#1522203478
cfn-lint --help
#1522203980
ll
#1522203995
cfn-lint validate resource_service.yml 
#1522204008
vi resource_service
#1522204017
vi resource_service.yml 
#1522204051
cfn-lint validate resource_service.yml 
#1522204248
aws cloudformation validate-template --template-body file://resource_service.yml | m
#1522202499
vi buildspecs/cfn-lint.yml 
#1522204307
git diff
#1522204337
gti commit -am'lint'
#1522204345
git commit -am'lint'
#1522204348
git push
#1522204377
vi cicd.yml 
#1522204547
cfn-lint validate cicd.yml 
#1522204565
git diff
#1522204606
git commit -am'SourceCodeTesting before ProjectResources'
#1522204609
git push
#1522205222
git grep wpc
#1522205229
vi cicd.yml 
#1522205279
git diff
#1522205287
git commit -am'typo'
#1522205289
git push
#1522205302
ll
#1522205315
la
#1522205377
ll
#1522205400
cp dynamo-params-dev.json dynamo-params-stag.json 
#1522205424
cp dynamo-params-stag.json dynamo-params-prod.json
#1522205457
cp ecs-params-dev.json ecs-params-stag.json 
#1522205466
cp ecs-params-dev.json ecs-params-prod.json 
#1522205482
cp resource_service-params-dev.json resource_service-params-stag.json 
#1522205491
cp resource_service-params-dev.json resource_service-params-prod.json 
#1522205494
ll
#1522205507
vi *.json
#1522205546
vi resource_service.yml 
#1522205563
vi dynamo.yml 
#1522205614
vi *.json
#1522205933
git diff
#1522205943
git diff -w
#1522205957
gs
#1522205964
git add .
#1522205967
gs
#1522205972
git diff -w
#1522205984
git diff -w HEAD
#1522206021
git commit -am'stag,prod param files'
#1522206026
git push
#1522206140
git grep Desired
#1522206151
vi resource_service-params-dev.json 
#1522206223
git commit -am'DesiredCount:1'
#1522206227
git push
#1522206644
vi ecs.yml 
#1522206672
git grep VpcId
#1522206689
vi ecs.yml 
#1522206767
git diff
#1522206793
git commit -am'ecs Default parameters'
#1522206797
git push
#1522206994
git checkout -b stag
#1522207012
gs
#1522207041
git push --set-upstream origin stag
#1522207071
git checkout -b prod
#1522207082
git push --set-upstream origin prod
#1522207102
git checkout -b dev
#1522207109
git checkout dev
#1522207119
git merge waf
#1522207130
di
#1522207132
pu
#1522207138
git merge waf
#1522207148
ll
#1522207221
gs
#1522207243
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1522201511
sdr res
#1522208376
sls
#1522208400
gs
#1522208424
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1522208592
ll
#1522208659
vi master.yml 
#1522208703
vi code_pipeline.yml 
#1522208923
vi master.yml 
#1522209795
gs
#1522209800
ll
#1522209860
git log cicd.yml 
#1522209890
ll
#1522209898
vi master.yml 
#1522209937
ll ../../sdu-image-pdf-extractor/
#1522209944
ll ../../sdu-image-pdf-extractor/aws_services/templates/
#1522209959
vi ../../sdu-image-pdf-extractor/aws_services/templates/master.yaml 
#1522209997
di
#1522210001
cd ..
#1522210017
ll ../sdu-service-resource/pipeline/.old
#1522210026
vi ../sdu-service-resource/pipeline/.old/master.yaml 
#1522210042
vi ../sdu-service-resource/pipeline/.old/code_pipeline.yaml 
#1522210165
ll ../sdu-service-resource/pipeline/.old
#1522210192
ll ../sdu-service-resource/pipeline/.old/..
#1522210245
ll
#1522210250
pu pipeline/
#1522210251
ll
#1522210330
gs
#1522210388
git rm master.yml 
#1522210395
git rm code_pipeline.yml 
#1522210416
ll
#1522210496
mkdir params
#1522210498
ll
#1522210556
mkdir params/dev
#1522210562
mkdir params/stag
#1522210569
mkdir params/prod
#1522210603
git mv ecs-params-dev.json params/dev/ecs.json
#1522210628
git mv ecs-params-stag.json params/stag/ecs.json
#1522210644
git mv ecs-params-prod.json params/prod/ecs.json
#1522210653
ll
#1522210683
git mv wpc_processing_service-params-dev.json params/dev/wpc_processing_service.json
#1522210698
git mv wpc_processing_service-params-stag.json params/stag/wpc_processing_service.json
#1522210712
git mv wpc_processing_service-params-prod.json params/prod/wpc_processing_service.json
#1522210713
ll
#1522210729
vi cicd.yml 
#1522208406
vi cicd.yml 
#1522211463
cfn-lint validate cicd.yml 
#1522211507
pu buildspecs/
#1522211509
ll
#1522211514
po
#1522211515
ll
#1522211527
cfn-lint validate ecs.yml 
#1522211546
aws cloudformation validate-template --template-body file://ecs.yml | m
#1522211647
ll
#1522211659
cfn-lint validate wpc_processing_service.yml 
#1522211667
vi wpc_processing_service.yml 
#1522212101
cfn-lint validate wpc_processing_service.yml 
#1522212106
vi wpc_processing_service.yml 
#1522212204
cfn-lint validate wpc_processing_service.yml 
#1522212225
vi wpc_processing_service.yml 
#1522212247
cfn-lint validate wpc_processing_service.yml 
#1522212268
vi wpc_processing_service.yml 
#1522212463
cfn-lint validate wpc_processing_service.yml 
#1522212524
cd code/sdu-service-wpc-processing/
#1522212526
pu pipeline/
#1522212635
cd code/sdu-service-wpc-processing/
#1522212663
git grep -i 'Type:.*arn'
#1522208391
sdr wpc
#1522212741
ll
#1522212746
ll pipeline/
#1522212752
ll pipeline/buildspecs/
#1522212769
git grep pytest.yml
#1522212851
gs
#1522212886
git diff origin/dev
#1522212936
ll
#1522212938
ll pipeline/
#1522212953
git branch -a
#1522212965
git push
#1522212733
sdr res
#1522214131
cfn-lint validate wpc_processing_service.yml 
#1522214139
cd pipeline/
#1522214141
ll
#1522214147
cfn-lint validate wpc_processing_service.yml 
#1522215121
aws cloudformation validate-template --template-body file://wpc_processing_service.yml 
#1522215197
ll
#1522211476
vi buildspecs/cfn-lint.yml 
#1522215262
gs
#1522215276
git diff
#1522215349
gs
#1522215375
git commit -am'SourceCodeTesting before ProjectResources'
#1522215380
git push
#1522212984
sdr wpc
#1522215469
sls
#1522215483
ll
#1522215486
di
#1522215488
pu
#1522215489
ll
#1522215499
mkdir params
#1522215508
mkdir params/dev
#1522215517
mkdir params/stag
#1522215527
mkdir params/prod
#1522215553
git mv dynamo-params-dev.json params/dev/dynamo.json
#1522215570
git mv dynamo-params-stag.json params/stag/dynamo.json
#1522215582
git mv dynamo-params-prod.json params/prod/dynamo.json
#1522215600
git mv ecs-params-dev.json params/dev/ecs.json
#1522215610
git mv ecs-params-stag.json params/stag/ecs.json
#1522215620
git mv ecs-params-prod.json params/prod/ecs.json
#1522215697
git mv resource_service-params-dev.json params/dev/resource_service.json
#1522215706
git mv resource_service-params-stag.json params/stag/resource_service.json
#1522215715
git mv resource_service-params-prod.json params/prod/resource_service.json
#1522215717
ll
#1522215743
vi cicd.yml 
#1522215865
git diff
#1522215870
gs
#1522215926
git commit -am'params/${DeployEnv}/'
#1522215936
git push
#1522215948
git branch -a
#1522215972
git branch -d waf
#1522215991
git branch -d -r origin/waf
#1522216009
gs
#1522216019
git push
#1522216037
git push --all
#1522216058
git fetch --all
#1522216072
git branch -a
#1522216081
git branch -d -r origin/waf
#1522216093
git help push
#1522216201
git push origin waf
#1522216221
git push -f
#1522216232
git branch -a
#1522216303
git log
#1522216374
vi cicd.yml 
#1522216398
git diff
#1522216452
git commit -am'params/${DeployEnv}/'
#1522216461
git push
#1522215475
sdr res
#1522216633
gs
#1522216641
git checkout stag
#1522216648
git merge dev
#1522216658
vi cicd.yml 
#1522216860
git diff
#1522216905
gs
#1522216924
git add cicd.yml 
#1522216926
gs
#1522216961
git commit -m'merge from dev'
#1522216965
gs
#1522216974
git push
#1522216991
git checkout prod
#1522216996
gs
#1522217004
vi cicd.yml 
#1522217042
git merge stag
#1522217055
vi cicd.yml 
#1522217080
git checkout stag
#1522217093
vi cicd.yml 
#1522217124
git checkout stag
#1522217135
vi params/prod/wpc_processing_service.json 
#1522217189
gs
#1522217200
git add cicd.yml params/prod/wpc_processing_service.json 
#1522217202
gs
#1522217221
git commit -m'merge from stag'
#1522217239
git push
#1522217252
git checkout stag
#1522217258
vi cicd.yml 
#1522217347
gs
#1522217364
m params/stag/wpc_processing_service.json 
#1522217372
m params/prod/wpc_processing_service.json 
#1522217443
git checkout prod
#1522217455
vi params/prod/wpc_processing_service.json 
#1522217470
git commit -am'DesiredCount:1'
#1522217475
git push
#1522218079
vi wpc_processing_service.yml 
#1522212534
vi wpc_processing_service.yml 
#1522218262
gs
#1522218276
git checkout dev
#1522218159
git grep WpcProcessingService
#1522218283
gs
#1522218294
vi wpc_processing_service.yml 
#1522218430
ll
#1522218440
gs
#1522218458
git mv wpc_processing_service.yml service.yml
#1522218473
cd params/dev/
#1522218475
ll
#1522218501
m wpc_processing_service.json 
#1522218523
po
#1522218530
pu pipeline/
#1522218532
vi cicd.yml 
#1522218746
vi params/dev/wpc_processing_service.json 
#1522218781
git mv params/dev/wpc_processing_service.json params/dev/service.json
#1522218847
git mv params/stag/wpc_processing_service.json params/stag/service.json
#1522218860
git mv params/prod/wpc_processing_service.json params/prod/service.json
#1522218863
gs
#1522218958
#git commit -am'wpc_processing_service.* generalized to service.*'
#1522218963
vi cicd.yml 
#1522219315
git diff
#1522219359
git commit -am'wpc_processing_service.* generalized to service.*'
#1522219597
git push
#1522219977
vi cicd.yml 
#1522220087
vi buildspecs/cfn-lint.yml 
#1522220136
sfn-lint validate service.yml 
#1522220139
cfn-lint validate service.yml 
#1522220162
gs
#1522220268
git commit -am'!Ref ServiceName after wpc_processing_service.* generalized to service.*'
#1522220273
git push
#1522216626
sdr wpc
#1522220489
ll
#1522220474
sdr res
#1522220835
vi cicd.yml 
#1522220999
git diff
#1522221012
ll
#1522221035
git mv service.yml wpc_processing_service.yml
#1522221093
git mv params/dev/service.json params/dev/wpc_processing_service.json
#1522221113
git mv params/stag/service.json params/stag/wpc_processing_service.json
#1522221125
git mv params/prod/service.json params/prod/wpc_processing_service.json
#1522221126
gs
#1522221165
git commit -am'more !Ref ServiceName'
#1522221172
git push
#1522220832
sdr wpc
#1522220499
vi cicd.yml 
#1522221408
git diff
#1522221444
ll params/dev/
#1522221597
ll
#1522221604
di
#1522221609
cd .
#1522221612
ll
#1522221625
vi params/dev/resource_service.json 
#1522221238
sdr res
#1522221768
vi wpc_processing_service.yml 
#1522221763
sdr wpc
#1522221474
vi resource_service.yml 
#1522222032
diff -w ~/code/sdu-service-wpc-processing/pipeline/wpc_processing_service.yml resource_service.yml | m
#1522222045
sdiff -w ~/code/sdu-service-wpc-processing/pipeline/wpc_processing_service.yml resource_service.yml | m
#1522222052
man sdiff
#1522222065
sdiff -W ~/code/sdu-service-wpc-processing/pipeline/wpc_processing_service.yml resource_service.yml | m
#1522221806
sdr res
#1522247331
sls
#1522248612
gs
#1522248602
sdr res
#1522248723
vi cicd.yml 
#1522248748
ll params/dev/
#1522248760
vi buildspecs/cfn-lint.yml 
#1522248783
gs
#1522248816
git commit -am'lint !Ref ServiceName'
#1522248821
git push
#1522250694
vi cicd.yml 
#1522250722
vi wpc_processing_service.yml 
#1522250822
git diff HEAD^ wpc_processing_service.yml 
#1522250848
git diff HEAD^..HEAD^^ wpc_processing_service.yml 
#1522250866
git log wpc_processing_service.yml 
#1522251025
git diff HEAD^..HEAD^^^ wpc_processing_service.yml 
#1522251047
git diff HEAD^..HEAD^^^^ wpc_processing_service.yml 
#1522251084
vi wpc_processing_service.yml 
#1522251222
git diff
#1522251234
git log wpc_processing_service.yml 
#1522251267
gs
#1522251312
git commit -am'back out of "wpc_processing_service.* generalized to service.*" because of stack resource conflict'
#1522251317
git push
#1522251711
git checkout stag
#1522251721
git merge dev
#1522251738
vi cicd.yml 
#1522251784
git diff HEAD^
#1522251819
ll
#1522251822
ll params/
#1522251886
git checkout dev
#1522251891
vi cicd.yml 
#1522251939
gs
#1522251945
git checkout stag
#1522251954
git push
#1522252900
git checkout dev
#1522252907
gs
#1522252913
git branch -a
#1522252925
git fetch --all
#1522248710
sdr wpc
#1522248616
git diff
#1522258236
vi resource_service.yml 
#1522258285
git diff
#1522258370
vi resource_service.yml 
#1522258378
git log resource_service.yml 
#1522258389
git log
#1522258425
git diff
#1522258455
git commit -am'!Ref ServiceName'
#1522258458
git push
#1522258487
sdiff -W ~/code/sdu-service-wpc-processing/pipeline/wpc_processing_service.yml resource_service.yml | m
#1522259136
di
#1522259141
pu
#1522259142
po
#1522259144
pu
#1522259146
cd pipeline/
#1522259264
sdiff -W ~/code/sdu-service-wpc-processing/pipeline/wpc_processing_service.yml resource_service.yml | m
#1522258524
vi resource_service.yml 
#1522259349
gs
#1522259352
git diff
#1522259367
gs
#1522259388
git commit -am'resource_service.yml cleanup'
#1522259412
git push
#1522259151
git diff wpc_processing_service.yml 
#1522259573
gs
#1522259581
git checkout -- wpc_processing_service.yml 
#1522259582
gs
#1522258197
sdr res
#1522259753
ll
#1522260055
cd code/sdu-image-pdf-extractor/
#1522260063
ll
#1522260073
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1522260113
ll ..
#1522260157
ll
#1522260162
ll aws_services/templates/
#1522260174
mkdir pipeline
#1522260219
vi aws_services/templates/master.yaml 
#1522260743
ll
#1522260756
cp cicd.yml cicd.yml.flat
#1522263675
vi aws_services/templates/master.yaml 
#1522263729
cd aws_services/templates/
#1522263731
ll
#1522265602
cd code/sdu-image-pdf-extractor/
#1522265604
ll
#1522265611
ll buildspecs/
#1522263738
vi *
#1522265838
git grep image_pdf_extractor
#1522265849
di
#1522265856
pu ../..
#1522265860
git grep image_pdf_extractor
#1522259762
vi cicd.yml 
#1522267391
ll
#1522267401
git mv cicd.yml pipeline/
#1522267415
ll aws_services/templates/
#1522267448
git mv aws_services/templates/* pipeline/
#1522267458
rmdir aws_services/templates/
#1522267465
rmdir aws_services/
#1522267466
ll
#1522267476
mv cicd.yml.flat pipeline/
#1522267479
ll
#1522267486
ll buildspecs/
#1522267498
ll
#1522267515
ll scripts/
#1522267522
ll
#1522267524
di
#1522267528
pu pipeline/
#1522267529
ll
#1522267565
git mv ecs_cluster.yaml ecs_cluster.yml
#1522267581
git mv iam.yaml iam.yml
#1522267590
git mv image_pdf_extractor.yaml image_pdf_extractor.yml 
#1522267634
ll
#1522267660
git mv ecs_cluster.yml ecs.yml
#1522268710
di
#1522268717
pu
#1522268719
po
#1522268723
pu pipeline/
#1522268746
sdiff -W ~/code/sdu-service-wpc-processing/pipeline/ecs.yml ecs.yml 
#1522268749
sdiff -W ~/code/sdu-service-wpc-processing/pipeline/ecs.yml ecs.yml  | m
#1522269205
cp ecs.yml ~/code/sdu-service-wpc-processing/pipeline/ecs.yml 
#1522259750
sdr pdf
#1522269228
gs
#1522269278
git commit -am'common ecs.yml'
#1522269284
git push
#1522269224
sdr wpc
#1522269324
ll
#1522269332
git rm iam.yml 
#1522269340
git rm -f iam.yml 
#1522269342
ll
#1522267683
vi ecs.yml 
#1522269544
ll
#1522270332
m ~/code/sdu-service-wpc-processing/pipeline/params/dev/wpc_processing_service.json 
#1522269547
vi image_pdf_extractor.yml 
#1522270587
ll
#1522270605
mkdir .old
#1522270616
git mv master.yaml dev.params cicd.yml.flat .old
#1522270642
git add cicd.yml.flat 
#1522270649
git mv master.yaml dev.params cicd.yml.flat .old
#1522270651
ll
#1522270673
di
#1522270675
pu
#1522270675
ll
#1522270680
pu
#1522270682
ll
#1522270846
rsync -av ~/code/sdu-service-wpc-processing/pipeline/params .
#1522270860
pu params/
#1522270862
ll
#1522270865
find
#1522270875
vi */*
#1522271160
ll
#1522271193
po
#1522271796
ll
#1522272017
pu
#1522272018
ll
#1522272028
ll buildspecs/
#1522272048
ll
#1522272060
cfn-lint validate cicd.yml 
#1522272083
cfn-lint validate ecs.yml 
#1522265616
vi buildspecs/dockerbuild.yml 
#1522272189
di
#1522272191
pu pipeline/
#1522272328
cfn-lint validate image_pdf_extractor.yml 
#1522272040
vi buildspecs/cfn-lint.yml 
#1522272386
ll
#1522272395
ll scripts/
#1522272421
gs
#1522272434
git add .
#1522272436
gs
#1522272497
git commit -m 'waf first pass'
#1522272699
git mv pipeline/params/dev/wpc_processing_service.json pipeline/params/dev/image_pdf_extractor.json
#1522272710
git mv pipeline/params/stag/wpc_processing_service.json pipeline/params/stag/image_pdf_extractor.json
#1522272744
git mv pipeline/params/prod/wpc_processing_service.json pipeline/params/prod/image_pdf_extractor.json
#1522272745
gs
#1522272751
git commit -m 'waf first pass'
#1522272762
git push
#1522272866
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-image-pdf-extractor-dev-pipeline --template-body file://pipeline/cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522272931
stack=sdu-image-pdf-extractor-dev-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522269320
sdr pdf
#1522273307
po
#1522273312
ll
#1522273317
vi resource_service.yml 
#1522273395
gs
#1522273479
git commit -am'cft Service name collision'
#1522273483
git push
#1522273277
sdr res
#1522273556
sls
#1522273564
vi ecs.yml 
#1522273680
aws cloudformation validate-template --template-body file://wpc_processing_service.yml  
#1522273696
cfn-lint validate wpc_processing_service.yml 
#1522273701
gs
#1522273729
git commit -am'lint ecs.yml'
#1522273733
git push
#1522273559
sdr wpc
#1522273867
pu
#1522273871
vi ecs.yml 
#1522272193
vi ecs.yml 
#1522273864
sdr pdf
#1522274783
vi params/dev/resource_service.json 
#1522274800
gs
#1522274848
git -am 'DesiredCount:0 after deleting cluster'
#1522274855
git commit -am 'DesiredCount:0 after deleting cluster'
#1522274858
git push
#1522274759
sdr res
#1522274981
ll
#1522274987
ll ..
#1522274997
pu
#1522275000
ll buildspecs/
#1522275010
git mv buildspecs/ pipeline/
#1522275015
gs
#1522275041
git commit -am'mv buildspecs pipeline/buildspecs'
#1522275048
git push
#1522274971
sdr pdf
#1522275128
ll
#1522275153
vi ecs.yml 
#1522275199
gs
#1522275219
git commit -am'ecs.yml typo'
#1522275222
git push
#1522275125
sdr wpc
#1522275259
pu
#1522275264
vi ecs.yml 
#1522275289
git commit -am'ecs.yml typo'
#1522275302
git push
#1522275250
sdr pdf
#1522276626
vi params/dev/resource_service.json 
#1522276670
git commit -am 'DesiredCount:1 after rebuilding cluster'
#1522276674
git push
#1522276612
sdr res
#1522276806
pu
#1522276811
git pull
#1522276818
git fetch --all
#1522276825
git checkout stag
#1522276834
git merge dev
#1522276854
git diff HEAD^
#1522276873
git push
#1522276914
git checkout dev
#1522276798
sdr wpc
#1522277050
git branch -a
#1522277072
git remote -v
#1522277097
git checkout develop
#1522277110
git diff HEAD^
#1522277115
pu
#1522277118
git diff HEAD^
#1522277159
gs
#1522277174
git merge dev
#1522277178
ll
#1522277186
gs
#1522277199
git pull bb develop
#1522277223
git remote -v
#1522277228
ll
#1522277232
gs
#1522277255
gs | m
#1522277282
ll
#1522277285
ll docker/
#1522277312
git remote -v
#1522277044
sdr pdf
#1522288101
sls
#1522288116
git branch -a
#1522288130
git checkout stag
#1522288141
git log
#1522288149
gs
#1522288154
git merge dev
#1522288170
git diff HEAD^
#1522288195
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1522288229
gs
#1522288250
git diff dev stag
#1522288281
git diff dev..stag
#1522288298
git diff HEAD^
#1522288313
m params/stag/resource_service.json 
#1522288318
git push
#1522288415
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-resource-stag-pipeline --template-body file://pipeline/cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522288421
pu
#1522288424
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-resource-stag-pipeline --template-body file://pipeline/cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522288466
stack=sdu-service-resource-stag-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522288534
git grep artifacts
#1522288564
gs
#1522288570
pu
#1522288577
vi cicd.yml 
#1522288596
gs
#1522288601
git diff
#1522288617
git commit -am 'new stag branch'
#1522288620
git push
#1522288644
find params/
#1522288659
m params/*/*
#1522288748
gs
#1522288779
git commit -am'stag params catchup'
#1522288783
m params/*/*
#1522288864
gs
#1522288869
git push
#1522288900
AWS_PROFILE=sdu-ops aws cloudformation delete-stack --stack-name sdu-service-resource-stag-pipeline 
#1522289417
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-resource-stag-pipeline --template-body file://pipeline/cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522289424
pu
#1522289427
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-service-resource-stag-pipeline --template-body file://pipeline/cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522289431
stack=sdu-service-resource-stag-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522290238
gs
#1522290252
vi pipeline/params/stag/resource_service.json 
#1522290267
gs
#1522290303
git commit -am 'DesiredCount:1 for new stag'
#1522290319
git push
#1522290330
gs
#1522290345
git checkout dev
#1522288104
sdr res
#1522342269
sls
#1522342291
di
#1522342324
pu ../sdu-resource-service/
#1522342329
git remote -v
#1522342341
git pull
#1522342379
git branch -a
#1522342389
git checkout develop
#1522342402
git pull
#1522342409
ll
#1522342417
ll aws_services/
#1522342421
ll aws_services/templates/
#1522342496
vi aws_services/templates/ecs_cluster.yaml 
#1522342521
pu aws_services/templates/
#1522342523
ll
#1522342525
vi master.yaml 
#1522342597
vi code_pipeline.yaml 
#1522342647
po
#1522342658
ll
#1522342667
m buildspec.yml 
#1522342684
ll
#1522342696
gs
#1522342703
git checkout -b waf
#1522342731
mkdir buildspecs
#1522342742
ll ../sdu-service-resource/
#1522342753
di
#1522342769
pu
#1522342772
ll pipeline/
#1522342806
pu
#1522342807
ll
#1522342812
rmdir buildspecs
#1522342903
mkdir pipeline
#1522343372
pu
#1522343374
gs
#1522343381
git branch -a
#1522343417
pu
#1522343418
gs
#1522343433
git checkout develop
#1522343443
git help branch
#1522343456
git branch -d waf
#1522343460
gs
#1522343464
git branch -a
#1522343482
git checkout -b waf/dev
#1522343511
ll
#1522343528
gs
#1522343542
git checkout develop
#1522343544
ll
#1522343545
gs
#1522343552
la pipeline/
#1522343560
rmdir pipeline
#1522343568
git checkout waf/dev
#1522343570
ll
#1522343577
mkdir pipeline
#1522343797
git remote add -f other ~/code/sdu-service-resource
#1522343876
git checkout -b this/dev other/dev
#1522343878
ll
#1522343950
git subtree split -P pipeline -b pipeline
#1522343991
git checkout waf/dev
#1522344023
git subtree add -P pipeline pipeline
#1522344027
ll
#1522344119
git branch -D pipeline other
#1522344132
git branch -a
#1522344168
git branch -D this/dev
#1522344174
git branch -a
#1522344195
ll
#1522344201
pu pipeline/
#1522344206
git log .
#1522344215
ll
#1522344225
git log cicd.yml 
#1522344270
git log 670945037f7c5426c3bf8712ae916db5377b100d
#1522344293
po
#1522344296
ll
#1522344298
gs
#1522344361
hi | git
#1522344361
hi | git
#1522344369
hi | grep git
#1522344369
hi | grep git
#1522344436
git checkout develop
#1522344503
git checkout -b waf/stag
#1522344558
git checkout -b this/stag other/stag
#1522344575
git subtree split -P pipeline -b pipeline
#1522344598
git checkout waf/stag
#1522344611
git subtree add -P pipeline pipeline
#1522344632
git branch -D pipeline this/stag
#1522344637
ll
#1522344649
git checkout develop
#1522344661
hi | grep git
#1522344661
hi | grep git
#1522344666
gs
#1522344691
git checkout -b waf/prod
#1522344706
git checkout -b this/prod other/prod
#1522344719
git subtree split -P pipeline -b pipeline
#1522344733
git checkout waf/prod
#1522344738
git subtree add -P pipeline pipeline
#1522344757
git branch -D pipeline this/prod
#1522344767
git branch -a
#1522344778
ll
#1522344782
pu
#1522344784
ll
#1522344795
git grep app/requirements
#1522344847
pu
#1522344848
gs
#1522344854
git checkout waf/dev
#1522344882
ll
#1522345015
cp ../sdu-service-resource/app/requirements.txt pipeline/buildspecs/
#1522345032
vi pipeline/buildspecs/pytest.yml 
#1522345069
gs
#1522345080
git add .
#1522345081
gs
#1522345125
git commit -am'mv app/requirements.txt pipeline/buildspecs/'
#1522345136
pu pipeline/
#1522345138
ll
#1522345144
ll buildspecs/
#1522345153
vi buildspecs/*
#1522345190
ll
#1522346107
pu
#1522346117
cd ../../sdu-resource-service/pipeline/
#1522346137
di
#1522346124
vi params/dev/resource_service.json 
#1522347387
vi params/stag/resource_service.json 
#1522347512
vi params/prod/resource_service.json 
#1522347593
vi params/*/*
#1522347704
gs
#1522347718
vi ../.gitignore 
#1522347738
gs
#1522347918
git grep -i ecstask
#1522347968
ll ../aws_services/templates/
#1522347980
vi ecs.yml 
#1522348225
git grep -i ecs
#1522348239
git rm -rf .old
#1522348243
la
#1522348251
git grep -i ecs
#1522348369
vi params/*/resourc*
#1522348414
git grep -i arn
#1522348515
git grep ARN
#1522348522
git grep -l ARN
#1522348533
vi $(git grep -l ARN)
#1522348646
git grep -l ARN
#1522345844
vi resource_service.yml
#1522349218
ll
#1522349227
vi dynamo.yml 
#1522349250
diff ../aws_services/templates/dynamo.yaml dynamo.yml 
#1522349328
ll
#1522349333
vi cicd.yml 
#1522349414
gs
#1522349430
git add .
#1522349432
gs
#1522349441
git add ..
#1522349443
gs
#1522349451
pu
#1522349456
gs
#1522349473
git commit -m 'waf migration'
#1522349482
vi pipeline/cicd.yml 
#1522349557
gs
#1522349573
git diff
#1522349606
git commit -am'SourceCodeBranch: waf/dev'
#1522349624
git status --all
#1522349630
di
#1522349634
git push
#1522349643
git push --set-upstream origin waf/dev
#1522349715
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-resource-service-dev-pipeline --template-body file://pipeline/cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522349743
stack=sdu-resource-service-dev-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522349821
pu
#1522349826
vi cicd.yml 
#1522349847
pu
#1522349855
git grep service-resource
#1522349869
pu
#1522349872
vi cicd.yml 
#1522349890
pu
#1522349894
git grep service-resource
#1522349897
gs
#1522349931
git commit -am'resource-service not service-resource'
#1522349947
git grep service.resource
#1522349988
gs
#1522349991
git push
#1522350904
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-resource-service-dev-pipeline --template-body file://pipeline/cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522350912
stack=sdu-resource-service-dev-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522351792
sls
#1522342280
sdr res
#1522351797
sdr res
#1522352059
vi pipeline/params/dev/resource_service.json 
#1522352078
gs
#1522352082
git diff
#1522352111
git commit -am'waf migration complete'
#1522352114
git push
#1522365093
sls
#1522365111
pu
#1522365115
ll
#1522365121
m buildspec.yml 
#1522365134
ll
#1522365138
ll pipeline/buildspecs/
#1522365155
git mv buildspec.yml aws_services/templates/
#1522365157
gs
#1522365197
git commit -am'move buildspec.yml to legacy area aws_services/templates'
#1522365202
git push
#1522365226
pu
#1522365229
vi cicd.yml 
#1522365341
vi params/dev/cicd.json
#1522365399
vi params/dev/resource_service.json 
#1522365424
cp params/dev/cicd.json params/stag
#1522365431
cp params/dev/cicd.json params/prod
#1522365433
gs
#1522365439
git add .
#1522365440
gs
#1522365447
git diff HEAD
#1522365511
git commit -m 'support cft params file for cicd.yml'
#1522365515
git push
#1522365104
sdr res
#1522409693
vi cicd.yml 
#1522424697
git pull
#1522425060
git checkout develop-pipeline-test
#1522425070
vi dynamo.yml 
#1522425112
git grep ResourceStorageTableName
#1522425127
vi resource_service.yml 
#1522425213
git grep ResourceStorageTableName
#1522425245
pu
#1522425252
git grep RESOURCE_STORAGE_TABLE_NAME
#1522425395
git branch -a
#1522425452
gs
#1522425462
git checkout -- pipeline/dynamo.yml 
#1522425464
di
#1522425476
git checkout feature/SHEL-809-resource-definition-20
#1522425602
ll
#1522425615
vi aws_services/templates/resource_service.yaml 
#1522425674
git grep ResourceStorageTableName
#1522425733
vi aws_services/templates/master.yaml 
#1522425753
vi aws_services/templates/dynamo.yaml 
#1522425794
vi aws_services/templates/master.yaml 
#1522425836
git branch -a
#1522425850
git checkout develop-pipeline-test
#1522425857
vi pipeline/cicd.yml 
#1522426675
git checkout develop-pipeline-test
#1522426687
git log
#1522426706
git help log
#1522426846
git log --full-path
#1522426856
git log --full-diff
#1522426868
git diff HEAD
#1522426872
git diff HEAD^
#1522426920
ll
#1522426936
git branch -a
#1522426944
git checkout develop-pipeline-test
#1522426947
git log
#1522426954
git diff HEAD
#1522426958
git diff HEAD^
#1522426963
ll
#1522426978
git checkout dev
#1522426980
ll
#1522426996
git checkout waf/dev
#1522426998
ll
#1522427011
git checkout develop-pipeline-test
#1522427016
ll
#1522427019
git log
#1522427051
git pull
#1522427058
git pull --all
#1522427066
gs
#1522427174
git merge waf/dev
#1522427177
ll
#1522427195
gs
#1522427216
git checkout waf/dev
#1522427220
ll
#1522427237
git merge develop
#1522427253
git merge develop-pipeline-test
#1522428482
gs
#1522428494
ll
#1522428508
git checkout HEAD^ aws_services
#1522428509
ll
#1522428515
find aws_services/
#1522428529
gs
#1522428541
git log aws_services/templates/dynamo.yaml 
#1522428587
gs
#1522428617
git commit -m'reinstated aws_services/templates/*'
#1522428628
git push
#1522428652
git checkout develop-pipeline-test
#1522428660
git merge waf/dev
#1522428674
pu
#1522428680
vi dynamo.yml 
#1522428851
pu ../aws_services/templates/
#1522428877
git grep ResourceStorageTableName
#1522428911
pu
#1522428927
vi cicd.yml 
#1522428992
vi dynamo.yml 
#1522429092
vi cicd.yml 
#1522538939
sdr rses
#1522429107
vi ../aws_services/templates/master.yaml 
#1522539016
gs
#1522539020
git diff
#1522539074
gs
#1522539084
git checkout -- dynamo.yml 
#1522539090
git diff
#1522538941
sdr res
#1522551471
git commit 'dynamo: ActionMode: REPLACE_ON_FAILURE
#1522551480
git commit 'dynamo: ActionMode: REPLACE_ON_FAILURE'
#1522551487
git commit -m 'dynamo: ActionMode: REPLACE_ON_FAILURE'
#1522551499
git commit -am 'dynamo: ActionMode: REPLACE_ON_FAILURE'
#1522551503
git push
#1522551529
git pull
#1522552891
ll
#1522552901
git diff HEAD^ dynamo.yml 
#1522552911
git diff HEAD^^ dynamo.yml 
#1522552922
git diff HEAD~3 dynamo.yml 
#1522552995
git checkout HEAD~3 dynamo.yml 
#1522552998
git diff
#1522553017
ll
#1522553026
git diff HEAD
#1522553036
gs
#1522553097
git commit -am 'rollback dynamo.yml to test  ActionMode: REPLACE_ON_FAILURE'
#1522553106
git push
#1522554032
vi resource_service.yml 
#1522554091
vi dynamo.yml 
#1522554115
vi cicd.yml 
#1522555534
cfn-lint validate cicd.yml 
#1522555554
vi cicd.yml 
#1522555591
cfn-lint validate cicd.yml 
#1522555637
aws cloudformation validate-template --template-body file://cicd.yml
#1522555673
vi cicd.yml 
#1522555721
cfn-lint validate cicd.yml 
#1522555730
aws cloudformation validate-template --template-body file://cicd.yml
#1522555735
vi cicd.yml 
#1522555757
fg
#1522555765
aws cloudformation validate-template --template-body file://cicd.yml
#1522555804
git grep '|
#1522555809
git grep '|'
#1522555818
cd .
#1522555821
ll
#1522555825
git grep '|'
#1522555843
vi ecs.yml 
#1522555773
vi cicd.yml 
#1522555883
aws cloudformation validate-template --template-body file://cicd.yml
#1522555898
git grep -i accountid
#1522555903
vi cicd.yml 
#1522555921
aws cloudformation validate-template --template-body file://cicd.yml
#1522555925
cfn-lint validate cicd.yml 
#1522555934
ll
#1522555944
vi buildspecs/cfn-lint.yml 
#1522555953
gs
#1522555956
git diff
#1522555988
vi cicd.yml 
#1522556060
git diff
#1522556112
gs
#1522556142
git commit -am'no StackName for dynamo'
#1522556145
git push
#1522556289
vi dynamo.yml 
#1522556317
vi cicd.yml 
#1522556325
gs
#1522556375
git commit -am'no custom table names for dynamo'
#1522556397
m params/dev/dynamo.json 
#1522556414
vi dynamo.yml 
#1522556462
git push
#1522556516
vi cicd.yml 
#1522557149
gs
#1522557151
git diff
#1522557185
git commit -am'DynamoArtifacts'
#1522557189
git push
#1522551442
sdr res
#1522558183
vi cicd.yml 
#1522558824
cfn-lint validate cicd.yml 
#1522558827
gs
#1522558829
git diff
#1522558893
git commit -am'no dynamo-stack-output.json'
#1522558895
git push
#1522559556
vi dynamo.yml 
#1522559586
gs
#1522559588
git diff
#1522559618
git commit -am 'no dynamo table name params'
#1522559620
git push
#1522560185
ll
#1522560196
vi cicd.yml 
#1522560478
git diff HEAD~1 dynamo.yml 
#1522560492
git diff HEAD~2 dynamo.yml 
#1522560502
git diff HEAD~3 dynamo.yml 
#1522560510
git diff HEAD~4 dynamo.yml 
#1522560542
git diff HEAD~5 dynamo.yml 
#1522560550
git diff HEAD~6 dynamo.yml 
#1522560559
git diff HEAD~7 dynamo.yml 
#1522560566
git diff HEAD~6 dynamo.yml 
#1522560574
git diff HEAD~5 dynamo.yml 
#1522560578
git diff HEAD~6 dynamo.yml 
#1522560617
git checkout HEAD~6 dynamo.yml 
#1522560619
gs
#1522560627
git diff HEAD
#1522560632
vi dynamo.yml 
#1522560666
gs
#1522560672
git add dynamo.yml 
#1522560679
git diff HEAD dynamo.yml 
#1522560818
git commit -am 'SSE dynamo tables'
#1522560822
git push
#1522561393
ll
#1522561403
vi ecs
#1522561409
vi ecs.yml 
#1522562080
diff params/dev/dynamo.json params/stag/dynamo.json 
#1522562099
diff params/dev/dynamo.json params/prod/dynamo.json 
#1522562113
git rm params/stag/dynamo.json params/dev/dynamo.json params/prod/dynamo.json 
#1522562217
m params/dev/ecs.json 
#1522562227
git rm params/dev/ecs.json 
#1522562247
git rm params/stag/ecs.json  params/prod/ecs.json 
#1522562305
m params/dev/cicd.json 
#1522562325
git rm params/dev/cicd.json params/stag/cicd.json params/prod/cicd.json 
#1522562363
ll params/*
#1522558180
sdr res
#1522563136
sdr res
#1522561836
vi cicd.yml 
#1522565822
cfn-lint validate cicd.yml 
#1522565859
vi cicd.yml 
#1522565970
cfn-lint validate cicd.yml 
#1522566015
vi cicd.yml 
#1522566062
cfn-lint validate cicd.yml 
#1522566073
vi cicd.yml 
#1522566121
cfn-lint validate cicd.yml 
#1522566126
git diff
#1522566266
gs
#1522566287
git commit -am'no params files'
#1522566291
git push
#1522566641
git grep params
#1522566645
vi cicd.yml 
#1522566957
git checkout HEAD^ params/dev/cicd.json
#1522566962
ll params/dev/cicd.json
#1522566966
cat params/dev/cicd.json
#1522566974
ll
#1522566980
ll ..
#1522566982
pu
#1522566988
po
#1522566990
pu
#1522566990
ll
#1522566996
ll aws_services/templates/
#1522567015
git rm -rf aws_services/
#1522567019
gs
#1522567042
git commit -am'no more aws_services/templates'
#1522567046
git push
#1522567444
pu
#1522565645
git diff ecs.yml 
#1522567694
cfn-lint validate cicd.yml 
#1522567446
vi cicd.yml 
#1522567852
git diff
#1522567962
git commit -am'DeployToEcs: ClusterName: Fn::GetAtt Ecs::Cluster'
#1522567967
git push
#1522592182
sdr res
#1522592198
vi resource_service.yml 
#1522595800
sdr res
#1522595863
vi cicd.yml 
#1522678619
git diff
#1522678704
git commit -am'pass ParameterOverrides: from !Ref stage-artifacts'
#1522678707
git push
#1522679921
vi cicd.yml 
#1522680407
cfn-lint validate cicd.yml 
#1522680443
git commit -am'ParameterOverrides: Fn::DetArtifactAtt'
#1522680445
git push
#1522685491
vi cicd.yml 
#1522685596
git diff
#1522685623
git commit -am'ParameterOverrides: Fn::Sub, Fn::GetArtifactAtt'
#1522685625
git push
#1522692592
vi cicd.yml 
#1522693493
git diff
#1522694515
git commit -am'Fn::GetParam'
#1522694521
git push
#1522694703
vi cicd.yml 
#1522697527
cfn-lint validate cicd.yml 
#1522697530
git diff
#1522697569
vi cicd.yml 
#1522697582
git diff
#1522697616
git commit -am'Fn::ImportValue'
#1522697618
git push
#1522692588
sdr res
#1522698572
vi cicd.yml 
#1522698610
cfn-lint validate cicd.yml 
#1522698627
aws cloudformation validate-template --template-body file://cicd.yml
#1522698632
git diff
#1522698663
git commit -am 'ParameterOverrides: !Sub |'
#1522698665
git push
#1522700581
pu
#1522700586
pu ..
#1522703135
git grep -i container
#1522699914
vi cicd.yml 
#1522703320
git diff
#1522703365
git commit -am'${ServiceName}-container'
#1522703368
git push
#1522703463
sls
#1522703474
gs
#1522703494
ll
#1522703522
gs | m
#1522703549
gs
#1522703555
ll
#1522703576
find . -name requirements.txt
#1522703587
git grep  requirements.txt
#1522703634
diff -w pipeline/buildspecs/pytest.yml ../sdu-image-pdf-extractor/pipeline/buildspecs/pytest.yml 
#1522703649
cp pipeline/buildspecs/pytest.yml ../sdu-image-pdf-extractor/pipeline/buildspecs/pytest.yml 
#1522703669
git mv app/requirements.txt pipeline/buildspecs/
#1522703682
gs | m
#1522703717
git add pipeline/buildspecs/pytest.yml 
#1522703729
git add pipeline/buildspecs/
#1522703731
gs | m
#1522703761
ll
#1522703766
ll app
#1522703771
rmdir app
#1522703786
gs | m
#1522703803
git pull bb develop
#1522703829
gs
#1522703841
ll aws_services/templates/
#1522703851
ll pipeline/
#1522703886
vi aws_services/templates/worker.yaml 
#1522703963
gs
#1522703980
git branch -a
#1522704019
git commit
#1522704082
git grep ====
#1522704102
git rm aws_services/templates/ecs_cluster.yaml 
#1522704117
gs
#1522704128
git rm aws_services/templates/iam.yaml 
#1522704138
git add pipeline/image_pdf_extractor.yml 
#1522704141
gs
#1522704150
git commit
#1522704182
gs
#1522704195
git branch -a
#1522704209
git pull bb develop
#1522704231
ll
#1522704242
find aws_services/
#1522704254
vi aws_services/templates/worker.yaml 
#1522704303
ll
#1522704314
vi pipeline/image_pdf_extractor.yml 
#1522704364
git remote -v
#1522704394
vi cicd.yml 
#1522704425
gs
#1522704426
git diff
#1522704444
git commit -am'DesiredCount:1'
#1522704448
git push
#1522704453
di
#1522704454
pu
#1522704455
ll
#1522704461
git branch -a
#1522704479
git checkout develop
#1522704492
git pull
#1522704506
git branch -a
#1522704522
git checkout develop-pipeline-test
#1522704530
git merge develop
#1522704557
git diff develop develop-pipeline-test
#1522704775
ll pipeline/
#1522704790
git branch -a
#1522704884
di
#1522704886
pu
#1522704889
find params/
#1522704897
git log params/
#1522704913
ll
#1522704921
git rm -rf params/
#1522704937
gs
#1522704952
git commit -am'no more params files'
#1522704959
gs
#1522704967
git push
#1522705036
git branch -a
#1522705080
git branch -d waf/dev
#1522705106
git remote -v
#1522705120
git remote rm other
#1522705124
git remote -v
#1522705130
git branch -a
#1522705242
git branch -d waf/prod
#1522705271
git branch -D waf/prod
#1522705282
git branch -d dev
#1522705297
git status dev
#1522705324
git branch -D dev
#1522705329
git branch -a
#1522705346
git branch -D waf/stag
#1522705402
gs
#1522705846
git branch -a
#1522706012
git branch -a
#1522706063
gs
#1522706092
git diff bb/develop
#1522706457
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1522698569
sdr res
#1522707517
vi cicd.yml 
#1522707547
gs
#1522707576
git commit -am'DesiredCount:0 after deleting stacks'
#1522708005
vi cicd.yml 
#1522708284
gs
#1522708289
git log
#1522708298
gti push
#1522708302
git push
#1522709691
git log
#1522709730
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1522709798
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-resource-service-dev-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522709816
stack=sdu-resource-service-dev-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522709891
vi cicd.yml 
#1522710718
cfn-lint validate cicd.yml 
#1522710727
aws cloudformation validate-template --template-body file://cicd.yml
#1522710778
gs
#1522710783
git diff
#1522710906
git commit -am'provision ECSCluster in top-level pipeline stack to ease passing of ClusterName'
#1522710909
git push
#1522710922
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-resource-service-dev-pipeline --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522710927
stack=sdu-resource-service-dev-pipeline; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522711177
git grep ecr
#1522711329
vi ecs.yml 
#1522711410
vi cicd.yml 
#1522711556
gs
#1522711561
cfn-lint validate cicd.yml 
#1522711566
cfn-lint validate ecs.yml 
#1522711600
aws cloudformation validate-template --template-body file://ecs.yml
#1522711613
gs
#1522711616
git diff
#1522711637
git commit -am'provision ECSCluster in top-level pipeline stack to ease passing of ClusterName'
#1522711643
git push
#1522712580
vi cicd.yml 
#1522712676
git diff
#1522712696
git commit -am'provision ECSCluster in top-level pipeline stack to ease passing of ClusterName'
#1522712699
git push
#1522713874
vi cicd.yml 
#1522713885
git diff
#1522713893
gs
#1522713895
git diff
#1522713907
git commit -am'DesiredCount:1'
#1522713912
git push
#1522714306
git branch -a
#1522714342
git diff develop develop-pipeline-test
#1522714423
git pull --all
#1522714432
git merge develop
#1522703468
sdr pdf
#1522707513
sdr res
#1522717505
sls
#1522717522
git branch -a
#1522717533
git pull --all
#1522717582
gs
#1522717589
ll
#1522717614
git branch -a
#1522717638
git diff dev develop
#1522717727
ll
#1522717739
git remote -v
#1522717749
ll docker/
#1522723683
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1522717510
sdr pdf
#1522760448
sls
#1522761566
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1522761563
sdr res
#1522762184
sdr pfd
#1522762198
ll
#1522762202
di
#1522762204
pu
#1522762210
ll
#1522762477
di
#1522762478
pu
#1522762218
vi cicd.yml 
#1522764281
ll
#1522764289
git rm -rf params/
#1522764299
pu
#1522764301
ll
#1522764322
git grep requirements.txt
#1522764330
ll pipeline/buildspecs/
#1522764344
ll aws_services/templates/
#1522762188
sdr pdf
#1522764661
vi cicd.yml 
#1522764948
git diff
#1522764981
vi cicd.yml 
#1522764992
git diff
#1522765004
vi cicd.yml 
#1522765019
git diff
#1522765043
gs
#1522765075
git commit -am'move ECR to cicd.yml'
#1522765079
git push
#1522765108
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1522766639
vi cicd.yml 
#1522766785
git diff
#1522766806
git commit -am'move ECR to cicd.yml'
#1522766815
cfn-lint validate ecs.yml 
#1522766822
cfn-lint validate cicd.yml 
#1522766836
git grep ecs.yml
#1522766869
git push
#1522769258
git grep ecr
#1522769296
git grep ImageName
#1522771352
git diff HEAD^^
#1522771426
vi cicd.yml 
#1522771499
git commit -am'move ECR to cicd.yml'
#1522771666
vi cicd.yml 
#1522771716
vi resource_service.yml 
#1522771741
git diff
#1522771752
git commit -am'move ECR to cicd.yml'
#1522771766
git push
#1522772085
vi cicd.yml 
#1522772258
git diff
#1522772337
git commit -am'add SourceCodeBranch to pipeline name to support development'
#1522772427
vi cicd.yml 
#1522772474
git commit -am'add SourceCodeBranch to pipeline name to support development'
#1522772479
git push
#1522772956
vi cicd.yml 
#1522773043
cfn-lint validate cicd.yml 
#1522773061
git commit -am'add [SourceCodeBranch] to pipeline name to support development'
#1522773065
git push
#1522773595
vi cicd.yml 
#1522773622
cfn-lint validate cicd.yml 
#1522773633
git commit -am'add @SourceCodeBranch to pipeline name to support development'
#1522773636
git push
#1522774947
vi cicd.yml 
#1522774984
git commit -am'DesiredCount:1'
#1522774992
git push
#1522775528
vi cicd.yml 
#1522776012
git commit -am'add -SourceCodeBranch to pipeline stack name to support development'
#1522776198
vi cicd.yml 
#1522776226
git push
#1522776673
vi cicd.yml 
#1522776728
git commit -am'add -SourceCodeBranch to all stack names to support development'
#1522776735
git push
#1522777240
vi cicd.yml 
#1522777420
git diff
#1522777492
#git commit -am'no names for top-level resources so they can be replicated for development branches'
#1522777494
vi cicd.yml 
#1522777537
git commit -am'no names for top-level resources so they can be replicated for development branches'
#1522777540
git push
#1522778732
git grep StackName
#1522778744
gs
#1522778815
AWS_PROFILE=sdu-ops aws cloudformation create-stack --stack-name sdu-resource-service-dev-pipeline-develop-pipeline-test --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522778852
stack=sdu-resource-service-dev-pipeline-devleop-pipeline-test; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522778875
stack=sdu-resource-service-dev-pipeline-develop-pipeline-test; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522779938
vi cicd.yml 
#1522779971
git commit -am'DesiredCount:1'
#1522779977
git push
#1522779992
pu
#1522780003
git pull
#1522780040
git checkout develop
#1522780052
git pull
#1522780061
pu
#1522780064
ll
#1522780066
ll ..
#1522780070
vi cicd.yml 
#1522780149
gs
#1522780152
git diff
#1522780210
#aws cloudformation create-stack --stack-name sdu-resource-service-dev-pipeline-develop --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522780255
git checkout -- cicd.yml 
#1522780510
git pull
#1522780523
vi cicd.yml 
#1522780565
git checkout -- cicd.yml 
#1522780582
git merge develop-pipeline-test
#1522780593
git diff HEAD^
#1522780608
gs
#1522780613
git push
#1522780620
vi cicd.yml 
#1522780652
aws cloudformation create-stack --stack-name sdu-resource-service-dev-pipeline-develop --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522780662
stack=sdu-resource-service-dev-pipeline-develop; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522780697
gs
#1522780713
git commit -am'DesiredCount:0'
#1522780717
git push
#1522781587
vi cicd.yml 
#1522764653
sdr res
#1522764362
vi aws_services/templates/worker.yaml 
#1522781759
di
#1522781761
ll
#1522781764
pu
#1522781766
vi cicd.yml 
#1522782130
pu
#1522782131
gs
#1522782159
git branch -a
#1522782175
git diff
#1522782278
git commit -am'catch up with model cicd.yml from sdu-resource-service'
#1522782290
git remote -v
#1522782296
git branch -a
#1522782314
git fetch --all
#1522782386
git pull origin develop
#1522781710
sdr pdf
#1522782498
git grep WebappLogGroup
#1522782722
sls
#1522782732
git grep WebappLogGroup
#1522782503
vi resource_service.yml 
#1522783091
gs
#1522783103
git diff
#1522783156
git commit -am'no custom name for WebappLogGroup'
#1522783159
git push
#1522782475
sdr res
#1522783287
git grep AWS::Logs::LogGroup
#1522783316
la pipeline/
#1522783321
la pipeline/.old/
#1522783332
git rm -rf pipeline/.old/
#1522783362
pu
#1522783365
vi image_pdf_extractor.yml 
#1522783464
pu
#1522783465
gs
#1522783485
git commit -am'no custom name for WebappLogGroup'
#1522783747
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.{repo:RepositoryName,branch:BranchName}' --output text; done
#1522783281
sdr pdf
#1522784291
vi cicd.yml 
#1522784424
gs
#1522784427
git diff
#1522784457
git commit -am'pipeline fix'
#1522784459
git push
#1522784715
pu
#1522784286
sdr res
#1522784748
gs
#1522784755
git pull bb develop
#1522784764
ll 
#1522784766
ll aws_services/
#1522784770
ll aws_services/templates/
#1522784879
git log HEAD~1 aws_services
#1522784946
git diff HEAD~1 aws_services
#1522784952
git diff HEAD~2 aws_services
#1522784958
git diff HEAD~3 aws_services
#1522784968
git diff HEAD~4 aws_services
#1522784997
git diff HEAD~5 aws_services
#1522784730
sdr pdf
#1522785138
git checkout HEAD^ pipeline/cicd.yml 
#1522785139
gs
#1522785142
git diff
#1522785149
git diff HEAD
#1522785162
git commit -am'pipeline fix'
#1522785173
git push
#1522785114
sdr res
#1522785214
sdr pdf
#1522787777
pu
#1522787780
vi cicd.yml 
#1522787809
gs
#1522787866
git diff
#1522787876
git commit -am'DesiredCount:1'
#1522787881
git push
#1522788185
vi resource_service.yml 
#1522787772
sdr res
#1522788265
sdr pdf
#1522789992
pu
#1522789993
ll
#1522789997
git pull
#1522782798
git grep -e 'ecs/.*/service'
#1522793299
di
#1522793300
pu
#1522793303
vi resource_service.yml 
#1522793457
vi cicd.yml 
#1522793518
vi buildspecs/dockerbuild.yml 
#1522794710
pu
#1522794713
gs
#1522794719
git branch -a
#1522794734
git branch -d develop-pipeline-test
#1522794759
git pull
#1522794801
git branch -a
#1522794821
hi | grep 'git branch' | m
#1522794821
hi | grep 'git branch' | m
#1522794852
git branch -a
#1522794865
git branch -d -r remotes/origin/waf/dev
#1522794875
git branch -d -r origin/waf/dev
#1522794897
git branch -d -r origin/develop-pipeline-test
#1522794924
git branch -d feature/SHEL-809-resource-definition-20
#1522794960
git branch -a
#1522795160
pu
#1522795162
vi cicd.yml 
#1522795491
hi | grep set-ups
#1522795491
hi | grep set-ups
#1522790025
vi README.md 
#1522798756
git diff
#1522798807
vi README.md 
#1522799300
git diff
#1522799423
gs
#1522799451
git commit -am'WAF-migration complete'
#1522799463
git push
#1522799481
git pull
#1522799503
git push
#1522789989
sdr res
#1522799581
sls
#1522799602
screen -k sub
#1522799682
sls
#1522799731
di
#1522799992
#git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-index-document-processor
#1522800001
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-index-document-processor
#1522800033
cd sdu-index-document-processor/
#1522800044
ll
#1522800097
la
#1522800315
git branch -a
#1522800333
git checkout jbrake-pipeline
#1522800337
ll
#1522800346
cd pipeline/
#1522800348
ll
#1522800351
ll buildspecs/
#1522800361
pu ..
#1522800370
ll
#1522800376
vi scripts/build_containers.sh 
#1522800426
pu
#1522800431
ll buildspecs/
#1522800444
vi buildspecs/dockerbuild.yml 
#1522800616
cd code/sdu-index-document-processor/pipeline/
#1522800617
ll
#1522800626
vi buildspecs/dockerbuild.yml 
#1522800632
cd ..
#1522800638
vi scripts/build_containers.sh 
#1522800866
ll
#1522800900
vi scripts/build_containers.sh 
#1522801198
git diff
#1522801238
echo 0.0.0 > version.txt
#1522801253
git diff
#1522801270
gs
#1522801279
git add version.txt 
#1522801284
vi .gitignore 
#1522801292
gs
#1522801304
git add .
#1522801305
gs
#1522801309
git diff HEAD
#1522801345
git commit -m'version.txt'
#1522801350
git push
#1522801606
AWS_PROFILE=sdu-ops git push
#1522799718
sdr sub
#1522805811
git pull
#1522805840
vi README.md 
#1522806049
git commit -am'README.md'
#1522806052
git push
#1522805808
sdr res
#1522806915
git grep -i bitbucket
#1522807082
git grep requirements.txt
#1522807165
vi docker/index_document_processor/configuration/requirements.txt 
#1522807472
gs
#1522807477
git diff
#1522807520
git blame docker/index_document_processor/configuration/requirements.txt 
#1522807540
git blame HEAD docker/index_document_processor/configuration/requirements.txt 
#1522807568
gs
#1522807603
#git commit -am'sdu_common@master'
#1522807606
git diff
#1522807622
git commit -am'sdu_common.git@master'
#1522807630
git pull
#1522807670
AWS_PROFILE=sdu-dev git pull
#1522800469
vi cicd.yml 
#1522806899
sdr sub
#1522807691
sls
#1522807705
AWS_PROFILE=sdu-dev
#1522807739
cd code/sdu-index-document-processor/
#1522807740
gs
#1522807745
git push
#1522810121
ll
#1522810146
vi scripts/build_containers.sh 
#1522810198
ll docker/
#1522810210
cd docker/index_document_processor/
#1522810211
ll
#1522810231
vi Dockerfile
#1522810388
cd -
#1522807731
screen -S index
#1522810589
sls
#1522810740
git diff HEAD~6 aws_services
#1522810759
git diff HEAD~7 aws_services
#1522810771
git diff HEAD~8 aws_services
#1522810823
gs
#1522810852
git checkout HEAD~8 aws_services
#1522810857
find aws_services/
#1522811738
gs
#1522811761
git branch -a
#1522762484
git grep VPCCIDR
#1522811828
la pipeline/
#1522811840
di
#1522811844
ll aws_services/templates/
#1522811853
vi aws_services/templates/master.yaml 
#1522811890
vi aws_services/templates/worker.yaml 
#1522812252
git log
#1522812325
git show bb/HEAD
#1522812348
git help show
#1522812391
git show bb/HEAD
#1522812401
git show bb/HEAD aws_services/
#1522812429
ll
#1522812435
ll scripts/
#1522812447
ll docker/
#1522812477
git grep image_pdf_processor
#1522810715
sdr pdf
#1522856877
git pull --all
#1522856902
gs
#1522856907
vi README.md 
#1522857075
cd pipeline/
#1522857077
vi cicd.yml 
#1522857937
pu
#1522857944
cd ..
#1522857963
di
#1522857968
pu +2
#1522857976
git remote -v
#1522857980
gs
#1522857985
git pull
#1522857991
po
#1522858119
cd code
#1522858120
ll
#1522858147
mv sdu-service-resource/ old
#1522858150
ll
#1522858495
gs
#1522858498
git diff
#1522859304
vi README.md 
#1522860696
git diff
#1522860721
git commit -am'README.md'
#1522860730
git pull
#1522860756
git push
#1522861050
cl
#1522861052
clear
#1522856871
sdr res
#1522861060
sls
#1522861076
ll
#1522861108
ll aws_services/templates/
#1522861127
vi aws_services/templates/master.yaml 
#1522861191
vi aws_services/templates/worker.yaml 
#1522861345
git grep worker
#1522862113
pu ..
#1522862135
mv sdu-image-pdf-extractor/ old
#1522862166
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-image-pdf-extractor
#1522862178
po
#1522862182
ll
#1522862212
rsync -av ../old/sdu-image-pdf-extractor/pipeline .
#1522862217
vi .gitignore 
#1522862227
ll
#1522862232
ll pipeline/
#1522862245
ll aws_services/templates/
#1522862392
pu ..
#1522862412
mv sdu-image-pdf-extractor/ sdu-image-pdf-extractor.aws
#1522862429
git clone git@bitbucket.org:47lining/sdu-image-pdf-extractor.git sdu-image-pdf-extractor.bb
#1522862459
diff -w -r sdu-image-pdf-extractor.b sdu-image-pdf-extractor.aws | m
#1522862466
diff -w -r sdu-image-pdf-extractor.bb sdu-image-pdf-extractor.aws | m
#1522862792
man diff
#1522862812
diff -x .git -w -r sdu-image-pdf-extractor.bb sdu-image-pdf-extractor.aws | m
#1522862851
di
#1522862855
ll
#1522862868
mv sdu-image-pdf-extractor.bb sdu-image-pdf-extractor
#1522862901
mv sdu-image-pdf-extractor.aws/pipeline sdu-image-pdf-extractor/
#1522862917
mv sdu-image-pdf-extractor.aws old
#1522862922
di
#1522862924
po
#1522862926
gs
#1522862936
git branch -a
#1522862963
git remote -v
#1522862977
git help remote
#1522863014
git remote rename origin bb
#1522863024
git remote -v
#1522863123
git add remote origin https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-image-pdf-extractor
#1522863135
git remote add origin https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-image-pdf-extractor
#1522863138
git remote -v
#1522863144
git branch -a
#1522863157
git fetch origin
#1522863193
git checkout origin/develop
#1522863239
git branch -a
#1522863272
git checkout origin develop
#1522863294
git checkout develop
#1522863305
git branch -a
#1522863321
git help checkout
#1522863423
git checkout -b omw2aws
#1522863445
git branch -a
#1522863451
git checkout develop
#1522863454
git branch -a
#1522863467
git branch -d omw2aws
#1522863477
git help checkout
#1522863496
git checkout -b omw2aws --track origin/develop
#1522863504
git branch -a
#1522863515
git merge develop
#1522863520
gs
#1522863553
git branch -a
#1522863586
git push origin develop
#1522863607
gs
#1522863629
git branch rename omw2aws aws
#1522863639
git help branch
#1522863653
git branch -m omw2aws aws
#1522863655
gs
#1522863658
ll
#1522863667
ll aws_services/templates/
#1522863690
di
#1522863694
pu
#1522863696
ll
#1522863729
git rm image_pdf_extractor.yml 
#1522863743
rm image_pdf_extractor.yml 
#1522863757
cp ../aws_services/templates/master.yaml .
#1522864762
ll
#1522864807
cp ../aws_services/templates/worker.yaml worker.yml
#1522864823
rm master.yaml 
#1522864825
ll
#1522864832
ll ../aws_services/templates/
#1522864854
rm ecs.yml 
#1522864875
cp ../aws_services/templates/ecs_cluster.yaml ecs.yml
#1522864884
vi ../aws_services/templates/master.yaml 
#1522864917
ll
#1522864926
ll buildspecs/
#1522864942
ll
#1522864946
ll ..
#1522864950
ll ../scripts/
#1522867138
cd .
#1522867142
ll
#1522867152
ll scripts/
#1522867157
ll docker/
#1522869379
git grep ECSInstanceProfile
#1522869386
gs
#1522869392
git add pipeline/
#1522869397
vi .gitignore 
#1522869404
gs
#1522869413
git add .gitignore 
#1522869432
git reset HEAD pipeline/.cicd.yml.swp
#1522869439
git reset HEAD pipeline/.ecs.yml.swp
#1522869441
gs
#1522869460
pu ../sdu-resource-service/
#1522869467
git grep -i ECSInstanceProfile
#1522869481
vi pipeline/ecs.yml 
#1522869521
po
#1522870445
git grep DependsOn
#1522864967
vi cicd.yml 
#1522871449
gs
#1522872205
git add .
#1522872206
gs
#1522872232
git diff HEAD *.yml
#1522872265
vi worker.yml 
#1522872305
gs
#1522872307
git add .
#1522872325
gs
#1522872353
git commit -am'WAF first pass'
#1522872367
cfn-lint validate cicd.yml 
#1522872377
cfn-lint validate ecs.yml 
#1522872388
vi ecs.yml 
#1522872399
cfn-lint validate ecs.yml 
#1522872406
ll
#1522872413
cfn-lint validate worker.yml 
#1522873176
vi buildspecs/cfn-lint.yml 
#1522873291
gs
#1522873305
git add .
#1522873309
git commit -am'WAF first pass'
#1522873330
cfn-lint validate ecs.yml 
#1522873390
git push origin
#1522873434
git push origin HEAD:develop
#1522873464
di
#1522873469
po
#1522873472
cd
#1522873476
cd code
#1522873495
mv sdu-image-pdf-extractor sdu-image-pdf-processor
#1522873501
cd sdu-image-pdf-processor
#1522873502
gs
#1522873518
git remote -v
#1522873629
git remote rm origin
#1522873656
git remote add origin https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-image-pdf-processor
#1522873660
git remote -v
#1522873664
gs
#1522873678
git branch -a
#1522873688
git fetch origin
#1522873731
git help branch
#1522873934
git branch -a
#1522873948
git branch -u origin/develop
#1522873954
gs
#1522873974
git pull origin develop
#1522873979
gs
#1522873997
git branch -a
#1522874080
aws cloudformation create-stack --stack-name sdu-image-pdf-processor-dev-pipeline-develop --template-body file://pipeline/cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522874100
stack=sdu-image-pdf-processor-dev-pipeline-develop; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522876368
di
#1522876372
pu pipeline/
#1522878272
cd .
#1522878275
di
#1522878280
pu
#1522878285
cd pipeline/
#1522878287
pu
#1522878296
git grep WorkerActivity
#1522876378
vi cicd.yml 
#1522880827
git diff
#1522880864
git commit -am'WorkerActivity must be named'
#1522880867
git push
#1522880873
git push origin HEAD:develop
#1522880912
aws cloudformation update-stack --stack-name sdu-image-pdf-processor-dev-pipeline-develop --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522880938
aws cloudformation delete-stack --stack-name sdu-image-pdf-processor-dev-pipeline-develop #--template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522880944
aws cloudformation update-stack --stack-name sdu-image-pdf-processor-dev-pipeline-develop --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522880953
aws cloudformation create-stack --stack-name sdu-image-pdf-processor-dev-pipeline-develop --template-body file://pipeline/cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522880964
aws cloudformation create-stack --stack-name sdu-image-pdf-processor-dev-pipeline-develop --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522880968
stack=sdu-image-pdf-processor-dev-pipeline-develop; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text
#1522878309
vi aws_services/templates/master.yaml 
#1522936079
diff -w ~/code/sdu-resource-service/pipeline/ecs.yml ~/code/sdu-image-pdf-processor/pipeline/ecs.yml | m
#1522936150
di
#1522936152
pu
#1522936153
vi cicd.yml 
#1522935713
vi ecs.yml 
#1522939188
gs
#1522939195
git diff
#1522939699
gs
#1522939739
git commit -am'copy ecs.yml from sdu-resource-service'
#1522939747
git push origin HEAD:develop
#1522861065
sdr pdf
#1522939780
pu
#1522939783
vi cicd.yml 
#1522939925
gs
#1522939928
git diff
#1522939942
pu
#1522939950
git grep -i balance
#1522939969
pu
#1522939777
sdr res
#1522941377
vi ecs.yml 
#1522939976
vi cicd.yml 
#1522941911
gs
#1522941917
git diff
#1522941948
git grep Import
#1522942011
git grep Fn::
#1522942047
vi cicd.yml 
#1522942250
gs
#1522942253
git diff
#1522942349
vi cicd.yml 
#1522943855
gs
#1522943857
git diff
#1522943867
vi cicd.yml 
#1522944221
gs
#1522944301
vi cicd.yml 
#1522944325
git diff
#1522944368
git commit -am'RunOrder'
#1522944375
git push origin HEAD:develop
#1522945648
vi cicd.yml 
#1522946472
git diff
#1522946531
git commit -am'ParameterOverrides'
#1522946536
git push origin HEAD:develop
#1522946868
vi buildspecs/cfn-lint.yml 
#1522946894
pu
#1522946905
cfn-lint validate pipeline/cicd.yml
#1522946910
gs
#1522946933
git commit -am'cnf-lint'
#1522946938
git push origin HEAD:develop
#1522941971
sdr pdf
#1522947023
vi cicd.yml 
#1522947039
pu
#1522947047
git grep -i balance
#1522947065
pu
#1522947068
git resource_service.yml 
#1522947074
vi resource_service.yml 
#1522948922
gs
#1522948925
git diff
#1522949007
vi resource_service.yml 
#1522949023
git diff
#1522949230
gs
#1522949238
git help stash
#1522949337
di
#1522949338
pu
#1522949339
gs
#1522949344
git stash
#1522949353
gs
#1522949364
git branch -a
#1522949415
git checkout -b export-endpoint
#1522949444
git help stash
#1522949505
git stash apply
#1522949530
pu
#1522949533
vi cicd.yml 
#1522949641
gs
#1522949644
git diff
#1522949664
git pull
#1522949680
gs
#1522949735
git commit -am'Export ResourceManager:endpoint'
#1522949748
git pull --all
#1522949817
pu
#1522949822
git merge develop
#1522949842
git merge origin develop
#1522949868
pu
#1522949871
vi cicd.yml 
#1522950218
gs
#1522950267
git log
#1522950302
pu
#1522950308
vi README.md 
#1522950369
pu
#1522950371
vi cicd.yml 
#1522950424
gs
#1522950439
git add cicd.yml 
#1522950441
gs
#1522950463
ll
#1522950488
git grep buckets
#1522950523
vi buckets.yml 
#1522950689
gs
#1522950850
git commit -am'Export ResourceManager:endpoint'
#1522950859
git branch -a
#1522950891
git push --set-upstream origin export-endpoint
#1522950947
aws cloudformation create-stack --stack-name sdu-resource-service-dev-export-endpoint --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522951006
echo 'stack=sdu-image-pdf-processor-dev-pipeline-develop; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text' > ~/bin/wait4stack
#1522951021
echo $PATH
#1522951057
echo 'stack=sdu-image-pdf-processor-dev-pipeline-develop; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text' > ~/.local/bin/wait4stack
#1522951066
la ~
#1522951076
mkdir ~/.local
#1522951082
mkdir ~/.local/bin
#1522951319
echo 'stack=sdu-image-pdf-processor-dev-pipeline-develop; while [[ _$(aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text) =~ IN_PROGRESS ]]; do sleep 1; echo -n .; done; aws cloudformation describe-stacks --stack-name $stack --query 'Stacks[].StackStatus' --output text' > ~/.local/bin/wait4stack
#1522951323
wh vw
#1522951332
wh wait4stack
#1522951353
chmod +x ~/.local/bin/wait4stack 
#1522951356
wh wait4stack
#1522951360
wh wh
#1522951410
wh whence
#1522951425
wh which
#1522951438
which wait4stack
#1522951482
vrc
#1522951550
wh vw
#1522951865
wh eval
#1522951881
wh /bin/eval
#1522951899
file /usr/bin/eval
#1522951909
ll ../scripts/
#1522951921
m ../scripts/*
#1522951933
wh env
#1522951562
vw wait4stack
#1522952117
wait4stack sdu-resource-service-dev-export-endpoint 
#1522952186
vw wait4stack
#1522952570
wait4stack sdu-resource-service-dev-export-endpoint 
#1522952570
wait4stack sdu-resource-service-dev-export-endpoint 
#1522956938
wait4stack sdu-resource-service-dev-export-endpoint 
#1522956982
wait4stack ResourceManager-dev-pipeline-export-endpoint
#1522956996
aws cloudformation create-stack --stack-name ResourceManager-dev-pipeline-export-endpoint --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522957000
wait4stack ResourceManager-dev-pipeline-export-endpoint
#1522947011
sdr res
#1522957193
pu
#1522957196
vi cicd.yml 
#1522957546
git commit -am'ParameterOverrides'
#1522957562
git push origin HEAD:develop
#1522957188
sdr pdf
#1522958163
vw wait4stack
#1522958167
src
#1522958192
cd code/sdu-resource-service/
#1522958210
pu pipeline/
#1522958211
vi cicd.yml 
#1522958243
git commit -am'DesiredCount:1'
#1522958265
gs
#1522958149
sdr res
#1522959640
cd code/sdu-image-pdf-processor/
#1522959646
git grep Fn::Import
#1522959313
sdr pdf
#1522959696
vi resource_service.yml 
#1522959691
sdr res
#1522958062
vi cicd.yml 
#1522966188
pu
#1522966192
git grep a3fec567e4e76fb836d3551339e06f0c1e10767e
#1522966214
vi docker/image_pdf_processor/configuration/requirements.txt 
#1522966260
gs
#1522966264
git diff
#1522966314
vi docker/image_pdf_processor/configuration/requirements.txt 
#1522966322
git diff
#1522966334
gs
#1522966416
git commit -am'sdu-common.git@master'
#1522966462
git push origin HEAD:develop
#1522966179
sdr pdf
#1522966646
git grep Desire
#1522966753
gs
#1522966758
git diff HEAD
#1522966764
gs
#1522966941
git git branch -a
#1522967169
git branch -a
#1522967183
git diff HEAD^
#1522967191
git push
#1522966630
sdr res
#1522967645
ll
#1522967648
pu
#1522967654
ll
#1522967659
vi worker.yml 
#1522967676
vi cicd.yml 
#1522967766
git grep -e -worker
#1522967802
git grep ServiceName
#1522967825
git grep -n ServiceName
#1522967858
vi cicd.yml 
#1522967879
git grep -n ServiceName
#1522967885
vi worker.yml 
#1522967945
git grep worker
#1522967983
vi worker.yml 
#1522968286
gs
#1522968289
git diff
#1522968320
pu
#1522968325
git grep worker
#1522968401
gs
#1522968409
git diff
#1522968445
git commit -am'ServiceName consistency between CFTs'
#1522968463
git push origin HEAD:develop
#1522968479
git branch -a
#1522967626
sdr pdf
#1522968653
pu
#1522968658
gs
#1522968663
git branch -a
#1522968674
git fetch --all
#1522968705
git fetch origin develop
#1522968773
git merge origin develop
#1522968801
git checkout develop
#1522968823
git pull
#1522968844
git checkout export-endpoint
#1522968851
git merge develop
#1522968863
git checkout develop
#1522968872
git merge export-endpoint
#1522968882
git push
#1522970781
pu
#1522970783
gs
#1522970785
vi cicd.yml 
#1522970810
git commit -am'Export ResourceManager:endpoint'
#1522970814
git push
#1522968599
sdr res
#1522971177
cp ~/code/sdu-resource-service/README.md .
#1522971179
ll
#1522971182
vi README.md 
#1522971229
gs
#1522971246
git commit -am'README.md'
#1522971254
git push
#1522971265
git push origin HEAD:develop
#1522971284
git remote -v
#1522971300
git branch -a
#1522971651
git checkout origin master
#1522971658
git checkout master
#1522971670
git merge aws
#1522971800
gs
#1522971804
git push
#1522971141
sdr pdf
#1522972968
gs
#1522973031
aws cloudformation create-stack --stack-name ResourceManager-dev-pipeline-develop --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522973046
wait4stack ResourceManager-dev-pipeline-develop
#1522973074
git grep Desire
#1522973099
aws cloudformation delete-stack --stack-name ResourceManager-dev-pipeline-develop 
#1522973328
vi cicd.yml 
#1522973369
git commit -am'Export ResourceManager:endpoint'
#1522973372
git push
#1522973384
aws cloudformation create-stack --stack-name ResourceManager-dev-pipeline-develop --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1522973393
wait4stack ResourceManager-dev-pipeline-develop
#1522974334
vi cicd.yml 
#1522974612
git commit -am'Export ResourceManager:endpoint' && git push
#1522981937
git grep Import
#1522972964
sdr res
#1522983135
git checkout develop
#1522983143
git branch -a
#1522983163
git checkout aws
#1522983174
git fetch --all
#1522983193
pu
#1522983195
vi cicd.yml 
#1522983222
git log
#1522983238
git commit -am'DesiredCount:1'
#1522983246
git push
#1522983257
git push origin HEAD:develop
#1522983288
git fetch --all
#1522983293
git branch -a
#1522983310
git checkout develop
#1522983314
git pull
#1522983322
ll
#1522983324
pu
#1522983325
ll
#1522983352
ll aws_services/templates/
#1522983407
git checkout aws
#1522983416
gs
#1522985977
git grep ResourceManager
#1522986013
pu
#1522986016
vi cicd.yml 
#1522986405
git grep -i balance
#1522986429
cd code/sdu-resource-service/
#1522986473
vi ecs.yml 
#1522986434
git grep -i balance
#1522986522
cd pipeline/
#1522986526
vi resource_service.yml 
#1522986550
vi worker.yml 
#1522987220
gs
#1522987224
git diff
#1522987303
pu
#1522987304
ll
#1522987307
ll aws_services/templates/
#1522987323
git grep ClusterSize
#1522987337
vi aws_services/templates/dev.params 
#1522987359
gs
#1522987362
git diff
#1522987400
git commit -am'add LoadBalancer stuff'
#1522987412
git push origin HEAD:develop
#1522988197
pu
#1522988204
git grep ResourceM
#1522988220
vi cicd.yml 
#1522988251
git diff
#1522988294
git commit -am'ResourceManagerEndpoint typo' 
#1522988301
git push origin HEAD:develop
#1522990169
vi worker.yml 
#1522990187
git grep ResourceManagerEndpoint
#1522990223
vi cicd.yml 
#1522991454
gs
#1522991456
git diff
#1522991512
git commit -am'ResourceManagerEndpoint hard-coded'
#1522991517
git push origin HEAD:develop
#1522998917
vi worker.yml 
#1522999034
vi cicd.yml 
#1523000124
git grep ECSCluster
#1523000167
git grep -l ECSCluster
#1523000191
vi $(git grep -l ECSCluster)
#1523001189
gs
#1523001197
git diff
#1523001205
vi cicd.yml 
#1523001218
git diff
#1523001267
git commit -am'DependsOn:'
#1523001272
git push origin HEAD:develop
#1523002045
vi cicd.yml 
#1523002133
git dif
#1523002136
git diff
#1523002202
git commit -am'EcsCluster:'
#1523002207
git push origin HEAD:develop
#1523002882
vi cicd.yml 
#1523002924
git commit -am'DesiredCount:0'
#1523002930
git push origin HEAD:develop
#1523003500
git remote -v
#1522982781
sdr pdf
#1523003713
pu
#1523003719
git branch -a
#1523003740
git fetch --all
#1523003760
git log
#1523003769
ll
#1523003775
git branch -a
#1523003785
git pull
#1523003793
git checkout demo
#1523003802
git pull
#1523003806
git log
#1523003829
git checkout develop
#1523003838
gs
#1523003844
git log
#1523003878
git branch -a
#1523003708
sdr res
#1523003975
vi cicd.yml 
#1523004006
#git commit -am'DesiredCount:1'
#1523004070
git commit -am'DesiredCount:1' && git push origin HEAD:develop
#1523016109
vi cicd.yml 
#1523016132
git commit -am'DesiredCount:0' && git push origin HEAD:develop
#1523016282
vi worker.yml 
#1523016301
git grep Cluster
#1523016328
vi ecs.yml 
#1523016486
git grep ECSAutoScalingGroupName
#1523016504
vi worker.yml 
#1523016884
ll
#1523016888
pu
#1523016888
ll
#1523016900
ll aws_services/templates/
#1523016958
cp aws_services/templates/worker.yaml pipeline/
#1523016974
pu
#1523016980
ll
#1523016990
mv worker.yaml worker.yml
#1523016992
ll
#1523016997
pu
#1523017010
cp aws_services/templates/ecs_cluster.yaml pipeline/
#1523017012
pu
#1523017014
ll
#1523017022
mv ecs_cluster.yaml ecs.yml 
#1523024700
pu
#1523024701
ll
#1523024717
vi scripts/build_containers.sh 
#1523025463
SERVICE_NAME=${SERVICE_NAME-image_pdf_processor}
#1523025471
echo SERVICE_NAME
#1523025476
echo $SERVICE_NAME
#1523025489
SERVICE_NAME=this
#1523025494
SERVICE_NAME=${SERVICE_NAME-image_pdf_processor}
#1523025498
echo $SERVICE_NAME
#1523017035
vi cicd.yml 
#1523026408
pu
#1523026414
git grep -i container
#1523026470
pu
#1523026476
vi cicd.yml 
#1523026492
git grep -i container
#1523028069
gs
#1523028075
git diff
#1523028345
git diff worker.yml 
#1523028357
vi worker.yml 
#1523028385
cfn-lint validate worker.yml | m
#1523028391
vi worker.yml 
#1523028405
cfn-lint validate worker.yml | m
#1523028446
pu
#1523028450
vi worker.yml 
#1523028533
cfn-lint validate worker.yml | m
#1523028565
vi buildspecs/cfn-lint.yml 
#1523028583
cfn-lint validate cicd.yml 
#1523028586
gs
#1523028629
git commit -am'restart WAF-migration' && git push origin HEAD:develop
#1523029431
vi cicd.yml 
#1523029565
git commit -am'restart WAF-migration' && git push origin HEAD:develop
#1523030228
vi cicd.yml 
#1523030273
vi worker.yml 
#1523030287
vi ecs.yml 
#1523030414
gs
#1523030427
git commit -am'restart WAF-migration' && git push origin HEAD:develop
#1523031109
vi cicd.yml 
#1523031222
git grep -i cluster
#1523031232
git diff
#1523031239
vi cicd.yml 
#1523031260
git grep -i cluster
#1523031279
vi ecs.yml 
#1523031361
vi cicd.yml 
#1523031419
git diff
#1523031451
git commit -am'restart WAF-migration' && git push origin HEAD:develop
#1523032294
vi cicd.yml 
#1523032382
git commit -am'restart WAF-migration' && git push origin HEAD:develop
#1523003892
sdr pdf
#1523043788
wait4stack sdu-image-pdf-processor-dev-pipeline-develop
#1523043875
vi cicd.yml 
#1523043895
git commit -am'restart WAF-migration' && git push origin HEAD:develop
#1523045457
vi cicd.yml 
#1523045607
git diff
#1523045629
git commit -am'restart WAF-migration' && git push origin HEAD:develop
#1523046605
vi cicd.yml 
#1523046979
git diff
#1523047006
git commit -am'restart WAF-migration' && git push origin HEAD:develop
#1523047229
sls
#1523047246
gs
#1523047250
git branch -a
#1523047235
sdr wpc
#1523047412
git branch -d prod
#1523047439
git branch -a
#1523047453
git branch -d stag
#1523047463
gs
#1523047473
git checkout -b develop
#1523047480
di
#1523047482
pu
#1523047485
vi wpc_processing_service.yml 
#1523047533
ll
#1523047400
sdr wpc
#1523048339
ll ..
#1523048363
pu
#1523048398
hi | grep remote | grep 47lin
#1523048398
hi | grep remote | grep 47lin
#1523048419
git help remote
#1523048459
hi | grep remote | grep 47lin
#1523048459
hi | grep remote | grep 47lin
#1523048513
git remote add -m develop bb git@bitbucket.org:47lining/sdu-wpc-processing-service
#1523048517
git branch -a
#1523048523
git remote -v
#1523048533
git fetch bb devleop
#1523048543
git fetch bb develop
#1523048553
git branch -a
#1523048567
gs
#1523048611
hi | grep git | grep remote
#1523048611
hi | grep git | grep remote
#1523048669
hi | grep git | grep remote | grep origin | grep develop
#1523048669
hi | grep git | grep remote | grep origin | grep develop
#1523048684
gs
#1523048697
git push origin develop
#1523048705
git branch -a
#1523048725
git remote set-head origin develop
#1523048728
git branch -a
#1523048780
git pull bb develop
#1523048783
ll
#1523048845
git help checkout
#1523048994
git branch -a
#1523049000
gs
#1523049035
git checkout -p -- remotes/bb/HEAD
#1523049038
ll
#1523048333
sdr wpc
#1523049488
di
#1523049491
pu
#1523049494
cd ..
#1523049499
cd -
#1523050284
vi cicd.yml 
#1523049411
sdr wpc
#1523050391
git grep ::Service
#1523050401
vi worker.yml 
#1523050419
vi cicd.yml 
#1523050449
git diff
#1523050481
git commit -am'restart WAF-migration' && git push origin HEAD:develop
#1523050567
git remote -v
#1523051052
pu
#1523051053
ll
#1523051081
pu
#1523047537
vi cicd.yml 
#1523052137
cfn-lint validate cicd.yml 
#1523050313
sdr wpc
#1523050270
sdr pdf
#1523052748
vi cicd.yml 
#1523052887
git diff
#1523052902
gs
#1523052935
git commit -am'DesiredCount:2' && git push origin HEAD:develop
#1523052978
ll
#1523052994
cfn-lint validate ecs.yml 
#1523053010
cfn-lint validate wpc_processing_service.yml 
#1523053056
gs
#1523053073
vi ecs.yml 
#1523053125
diff -w ~/code/sdu-resource-service/pipeline/ecs.yml ~/code/sdu-service-wpc-processing/pipeline/ecs.yml | m
#1523053148
sdiff -W ~/code/sdu-resource-service/pipeline/ecs.yml ~/code/sdu-service-wpc-processing/pipeline/ecs.yml | m
#1523053596
sdiff -W ~/code/sdu-image-pdf-processor/pipeline/ecs.yml ~/code/sdu-service-wpc-processing/pipeline/ecs.yml | m
#1523053611
cp ~/code/sdu-resource-service/pipeline/ecs.yml ~/code/sdu-service-wpc-processing/pipeline/ecs.yml | m
#1523053615
vi ecs.yml 
#1523053626
vi cicd.yml 
#1523055918
pu
#1523055921
git diff
#1523055957
pu
#1523055961
vi cicd.yml 
#1523055976
pu
#1523055982
gs
#1523055987
git diff
#1523056147
gs
#1523056156
git branch -a
#1523056205
git commit -am'WAF-migration' && git push origin develop
#1523056328
aws cloudformation create-stack --stack-name sdu-wpc-processing-dev-pipeline-develop --template-body file://pipeline/cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1523056335
wait4stack sdu-wpc-processing-dev-pipeline-develop
#1523056762
pu
#1523056764
vi cicd.yml 
#1523056262
vi cicd.yml 
#1523056791
git commit -am'WAF-migration' && git push origin develop
#1523058927
vi cicd.yml 
#1523059008
git diff
#1523059052
git commit -am'WAF-migration' && git push origin develop
#1523059454
pu
#1523059928
vi cicd.yml 
#1523059941
git commit -am'WAF-migration' && git push origin develop
#1523061242
vi cicd.yml 
#1523061329
git diff
#1523061336
git commit -am'WAF-migration' && git push origin develop
#1523061402
di
#1523061405
pu ..
#1523061553
git clone git@bitbucket.org:47lining/sdu-wpc-processing-service.git sdu-service-wpc-processing.bb
#1523061570
cd sdu-service-wpc-processing.bb/
#1523061572
ll
#1523062313
diff -w -r . ../sdu-service-wpc-processing/ | m
#1523062398
diff -w -r ~/code/sdu-service-wpc-processing.bb/ ~/code/sdu-service-wpc-processing/ | m
#1523062513
rsync -nav ~/code/sdu-service-wpc-processing.bb/ ~/code/sdu-service-wpc-processing/ | m
#1523062523
man rsync
#1523062562
rsync -nav --exclude=.git ~/code/sdu-service-wpc-processing.bb/ ~/code/sdu-service-wpc-processing/ | m
#1523062618
rsync -av --exclude=.git ~/code/sdu-service-wpc-processing.bb/ ~/code/sdu-service-wpc-processing/ | m
#1523062632
ll
#1523062639
gs
#1523062648
pu
#1523062658
git checkout -- .gitignore 
#1523062659
gs
#1523062675
ll
#1523062683
git grep app/
#1523062708
hi | grep requirements.txt
#1523062708
hi | grep requirements.txt
#1523062740
git mv app/requirements.txt pipeline/buildspecs/
#1523062763
git grep app/
#1523062786
vi pipeline/buildspecs/pytest.yml 
#1523062857
gs
#1523062868
ll
#1523062872
ll app/
#1523062876
rmdir app
#1523062877
ll
#1523062895
find aws_services/
#1523062916
diff -w aws_services/templates/wpc_processing_service.yaml pipeline/wpc_processing_service.yml | m
#1523052699
sdr pdf
#1523063764
vi wpc_processing_service.yml 
#1523064257
gs
#1523064288
pu
#1523064291
gs
#1523064296
git add .
#1523064297
gs
#1523064323
cp aws_services/templates/wpc_processing_service.yaml pipeline/wpc_processing_service.yml 
#1523064330
pu
#1523064333
vi cicd.yml 
#1523064786
fg
#1523064790
gs
#1523064795
git add .
#1523064796
gs
#1523064808
git commit -am'WAF-migration' && git push origin develop
#1523052681
sdr wpc
#1523193966
vi cicd.yml 
#1523062931
sdiff -W aws_services/templates/wpc_processing_service.yaml pipeline/wpc_processing_service.yml | m
#1523194010
di
#1523194012
ll
#1523194014
ll pipeline/
#1523194078
git grep params
#1523194092
git rm -rf pipeline/params/
#1523194110
gs
#1523194168
git reset HEAD pipeline/params/dev/ecs.json pipeline/params/dev/wpc_processing_service.json pipeline/params/prod/ecs.json pipeline/params/prod/wpc_processing_service.json pipeline/params/stag/ecs.json pipeline/params/stag/wpc_processing_service.json
#1523194171
gs
#1523194186
git checkout -- pipeline/params
#1523194188
gs
#1523194194
pu pipeline/params/
#1523194195
ll
#1523194214
diff dev/ecs.json stag/ecs.json 
#1523194235
po
#1523194236
pu
#1523194239
vi cicd.yml 
#1523195515
pu
#1523059459
git grep sdu_common
#1523195568
git grep sdu-common
#1523196205
vi docker/image_pdf_processor/configuration/requirements.txt 
#1523196228
gs
#1523196291
git commit -am'sdu-common.git@release' && git push origin HEAD:develop
#1523195519
git grep sdu-common
#1523196539
vi docker/wpc_processing_service/configuration/requirements.txt 
#1523196730
pu
#1523196735
vi wpc_processing_service.yml 
#1523196797
vi cicd.yml 
#1523196884
git commit -am'sdu-common.git@release' && git push origin develop
#1523202551
vi cicd.yml 
#1523202595
git commit -am'WAF-migration' && git push origin develop
#1523202548
sdr wpc
#1523195553
sdr pdf
#1523203407
sdr wpc
#1523206351
sudo yum update
#1523204352
sdr wpc
#1523203410
vi cicd.yml 
#1523207527
pu
#1523207532
vi scripts/run_tests.sh 
#1523207552
gs
#1523207594
git commit -am'WAF-migration; no run_tests.sh during pipeline dev' && git push origin develop
#1523207678
sls
#1523207673
sdr pdf
#1523207685
sls
#1523207697
screen -S sei
#1523207707
sls
#1523207710
sdr sei
#1523207714
sls
#1523207722
AWS_PROFILE=sdu-dev
#1523207729
cd code
#1523207742
git clone git@bitbucket.org:47lining/sdu-index-document-seismic-volume-processor.git
#1523207752
cd sdu-index-document-seismic-volume-processor/
#1523207753
ll
#1523207757
git branch -a
#1523207781
git checkout feature/SHEL-888-index-document-processor-for-seismic
#1523207790
git branch -a
#1523207814
git checkout -b SHEL-888
#1523207816
ll
#1523207878
rsync -nav ../sdu-service-wpc-processing/pipeline .
#1523207893
rsync -av ../sdu-service-wpc-processing/pipeline .
#1523207896
cd pipeline/
#1523207897
ll
#1523207901
rm -rf params/
#1523207906
rm wpc_processing_service.yml 
#1523207909
ll buildspecs/
#1523207929
cp ../aws_services/templates/processor.yaml .
#1523207930
ll
#1523207940
mv processor.yaml processor.yml
#1523207512
sdr wpc
#1523208175
pu
#1523208178
vi cicd.yml 
#1523208240
vi ../../sdu-image-pdf-processor/pipeline/cicd.yml 
#1523208255
gs
#1523208257
git diff
#1523208283
#git commit -am'WAF-migration; ecr' && git push origin develop
#1523208286
vi cicd.yml 
#1523208299
git diff
#1523208307
git commit -am'WAF-migration; ecr' && git push origin develop
#1523209083
sls
#1523208170
sdr wpc
#1523209098
vi cicd.yml 
#1523209299
git grep -i container
#1523209336
vi cicd.yml 
#1523209367
git diff
#1523209394
git commit -am'WAF-migration; ServiceName' && git push origin develop
#1523210417
vi cicd.yml 
#1523210487
git commit -am'WAF-migration complete' && git push origin develop
#1523211199
sls
#1523207725
screen -S sei
#1523207947
vi processor.yml 
#1523211360
ll
#1523211368
vi processor.yml 
#1523211390
ll
#1523211393
ll ..
#1523211399
ll ../docker/
#1523211480
cd code/
#1523211481
lt
#1523211498
cd sdu-index-document-seismic-volume-processor
#1523211569
ll
#1523211582
echo 0.0.0 > version.txt
#1523211591
ll scripts/
#1523211594
ll docker/
#1523211604
cd pipeline/
#1523211604
ll
#1523211608
gs
#1523211633
git add .
#1523211638
git add ..
#1523211640
gs
#1523211649
vi ../.gitignore 
#1523211657
gs
#1523211661
git add ..
#1523211662
gs
#1523211667
ll
#1523211671
ll ../docker/
#1523211690
mv processor.yml index_document_seismic_volume_processor.yml
#1523211693
gs
#1523211705
git add index_document_seismic_volume_processor.yml 
#1523211710
gs
#1523211726
git add .
#1523211727
gs
#1523211414
vi cicd.yml 
#1523212068
gs
#1523212076
git add .
#1523212078
gs
#1523212106
git branch -a
#1523212143
git commit -am'begin WAF-migration'
#1523212155
git checkout develop
#1523212158
ll
#1523212166
git merge SHEL-888
#1523212170
cd ..
#1523212172
di
#1523212176
ll
#1523212180
gs
#1523212187
git merge SHEL-888
#1523212191
ll
#1523212204
gs
#1523212211
git push
#1523212246
cd .
#1523212249
ll
#1523212250
gs
#1523212292
aws cloudformation create-stack --stack-name sdu-idsvp-dev-pipeline-develop --template-body file://pipeline/cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1523212310
wait4stack sdu-idsvp-dev-pipeline-develop
#1523212633
pu
#1523212640
vi scripts/run_tests.sh 
#1523212669
git commit -am'run_tests.sh' && git push origin develop
#1523212909
git branch -a
#1523212920
git remote set-head origin develop
#1523212935
git push origin develop
#1523212945
git branch -a
#1523213010
git remote -v
#1523213051
git remote rename origin bb
#1523213076
git remote add origin https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-index-document-seismic-volume-processor
#1523213082
gs
#1523213090
git branch -a
#1523213108
git push origin develop
#1523213402
pu
#1523213407
pu pipeline/
#1523213410
vi cicd.yml 
#1523212253
vi cicd.yml 
#1523213536
gs
#1523213538
git diff
#1523213563
#git commit -am'WAF-migration'
#1523213587
git commit -am'WAF-migration; no SourceCodeTesting'
#1523213593
git push origin develop
#1523213664
vi buildspecs/cfn-lint.yml 
#1523213699
cfn-lint validate pipeline/cicd.yml
#1523213709
cfn-lint validate cicd.yml
#1523213712
gs
#1523213716
git dif
#1523213720
git diff
#1523213760
git commit -am'WAF-migration; cfn-lint.yml' && git push origin develop
#1523213831
vi cicd.yml 
#1523213872
git commit -am'WAF-migration; SourceCodeTesting' && git push origin develop
#1523214322
sdiff -W ~/code/sdu-image-pdf-processor/pipeline/cicd.yml /home/ec2-user/code/sdu-index-document-seismic-volume-processor/pipeline/cicd.yml 
#1523214969
git grep -i container
#1523215033
pu
#1523215038
pu ..
#1523215044
git grep -i container
#1523215056
gs
#1523215060
git diff
#1523215131
git commit -am'WAF-migration; container name' && git push origin develop
#1523209095
sdr wpc
#1523215989
AWS_PROFILE=sdu-dev
#1523216019
cd code
#1523216034
git clone git@bitbucket.org:47lining/sdu-publish-seismic-volume-processor.git
#1523216047
cd sdu-publish-seismic-volume-processor/
#1523216049
ll
#1523216057
git branch -a
#1523216228
git checkout develop
#1523216230
ll
#1523216252
git merge feature/SHEL-907-stub
#1523216288
git merge origin feature/SHEL-907-stub
#1523216303
gti checkout  feature/SHEL-907-stub
#1523216306
git checkout  feature/SHEL-907-stub
#1523216309
ll
#1523216328
git checkout develop
#1523216330
ll
#1523216334
git merge origin feature/SHEL-907-stub
#1523216344
ll
#1523216345
gs
#1523216355
git remote rename origin bb
#1523216390
git remote add origin https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-publish-seismic-volume-processor
#1523216403
git branch -a
#1523216424
git push orogin develop
#1523216431
git push origin develop
#1523216449
ll
#1523216455
echo 0.0.0 > version.txt
#1523216481
rsync -a ../sdu-index-document-seismic-volume-processor/pipeline .
#1523216484
ll
#1523216487
ll pipeline/
#1523216498
rm pipeline/index_document_seismic_volume_processor.yml 
#1523216552
cp aws_services/templates/processor.yaml pipeline/publish_processor.yml
#1523216555
pu pipeline/
#1523216557
gs
#1523216563
vi ../.gitignore 
#1523216571
gs
#1523216579
git add ..
#1523216580
gs
#1523216597
vi cicd.yml 
#1523216695
ll
#1523216701
vi cicd.yml 
#1523216887
ll
#1523216898
vi buildspecs/cfn-lint.yml 
#1523216944
vi cicd.yml 
#1523216971
gs
#1523216976
git add ..
#1523216978
gs
#1523217033
git commit -am'WAF-migration; no SourceCodeTesting' && git push origin develop
#1523217043
vi cicd.yml 
#1523217071
aws cloudformation create-stack --stack-name sdu-psvp-dev-pipeline-develop --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1523217090
wait4stack sdu-psvp-dev-pipeline-develop
#1523217147
pu
#1523217149
vi cicd.yml 
#1523217174
gs
#1523217199
git commit -am'WAF-migration; DesiredCount:2' && git push origin develop
#1523217442
vi cicd.yml 
#1523217597
gs
#1523217600
git diff
#1523217625
git commit -am'WAF-migration; ResourceManagerEndpoint' && git push origin develop
#1523217652
git grep qs
#1523217657
git grep QS
#1523217674
git grep QS
#1523217680
vi publish_processor.yml 
#1523217692
git diff
#1523217718
git commit -am'WAF-migration; no QSDeploymentSuffix' && git push origin develop
#1523216015
screen -S psvp
#1523211205
sdr sei
#1523280976
sls
#1523280995
di
#1523280996
pu
#1523281012
ll
#1523281024
vi buildspecs/dockerbuild.yml 
#1523281034
vi cicd.yml 
#1523281070
ll ../docker/
#1523280987
sdr res
#1523281511
vi cicd.yml 
#1523281520
gs
#1523281533
git branch -a
#1523281599
sls
#1523281644
pu
#1523281654
git grep processor_service
#1523281669
ll
#1523281673
ll docker/
#1523281692
git grep publish_processor
#1523281723
pu
#1523281725
vi cicd.yml 
#1523281755
gti grep ECS::Service
#1523281759
git grep ECS::Service
#1523281768
vi publish_processor.yml 
#1523281867
gs
#1523281888
vi cicd.yml 
#1523281950
git commit -am'WAF-migration; ServiceName:ServiceName' && git push origin develop
#1523282000
git pull origin develop
#1523282020
gs
#1523282028
git push origin develop
#1523282112
git pull orogin develop
#1523282119
git pull origin develop
#1523281505
sdr sei
#1523282140
git branch -a
#1523282154
git pull origin develop
#1523282166
gs
#1523282178
git pull bb develop
#1523282185
ll
#1523282188
ll scripts/
#1523282201
git blame scripts/run_tests.sh 
#1523282231
ll docker/
#1523282251
git blame docker/docker-compose-test.yml 
#1523282271
git blame scripts/run_tests.sh 
#1523282131
sdr wpc
#1523282672
git checkout SHEL-888
#1523282684
git merge origin develop
#1523282691
git merge origin/develop
#1523282722
git pull bb
#1523282748
git pull bb develop
#1523282769
git branch -a
#1523282797
git pull bb feature/SHEL-888-index-document-processor-for-seismic
#1523282803
git branch -a
#1523282806
gs
#1523282839
git push origin
#1523282857
git push --set-upstream origin SHEL-888
#1523282874
git checkout develop
#1523282894
git pull bb develop
#1523282913
git merge SHEL-888
#1523282920
git log
#1523282948
git diff HEAD
#1523282956
git diff HEAD~1
#1523282962
git diff HEAD~2
#1523282982
git diff HEAD~3
#1523283028
git push origin develop
#1523283116
vi cicd.yml 
#1523283133
gs
#1523283163
git commit -am'WAF-migration complete' && git push origin develop
#1523282625
sdr sei
#1523284888
git branch -a
#1523284906
git pull bb develop
#1523284924
git push origin develop
#1523284956
gs
#1523285008
git pull origin develop
#1523285016
git branch -a
#1523285053
git log
#1523292199
sls
#1523281604
sdr psvp
#1523292209
sdr psvp
#1523292223
sls
#1523214326
sdiff -W ~/code/sdu-image-pdf-processor/pipeline/cicd.yml /home/ec2-user/code/sdu-index-document-seismic-volume-processor/pipeline/cicd.yml  | m
#1523292228
sdr sei
#1523292242
sls
#1523284881
sdr wpc
#1523292251
gs
#1523292246
sdr wpc
#1523292272
sls
#1523292292
git remote -v
#1523292319
git branch -a
#1523292335
git pull origin jbrake-pipeline
#1523292376
di
#1523292382
pu pipeline/
#1523292389
pu
#1523292400
git checkout develop
#1523292415
git merge jbrake-pipeline
#1523292426
gs
#1523292435
pu pipeline/
#1523292438
vi cicd.yml 
#1523292623
git pull origin jbrake-pipeline
#1523292696
la ..
#1523292715
git merge jbrake-pipeline
#1523292761
gs
#1523292764
git diff
#1523292809
git commit -am'merging into branch develop'
#1523292815
git branch -a
#1523292823
git push origin develop
#1523292843
git pull origin develop
#1523292854
gs
#1523292860
git push origin develop
#1523292880
git diff HEAD~1
#1523292904
git pull origin jbrake-pipeline
#1523292917
git merge jbrake-pipeline
#1523292940
aws cloudformation create-stack --stack-name sdu-index-document-processor-dev-pipeline-develop --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM
#1523292962
wait4stack sdu-index-document-processor-dev-pipeline-develop
#1523292279
sdr index
#1523293325
sls
#1523293341
sdr pdf
#1523293434
sls
#1523293439
sdr sdu
#1523293449
sls
#1522958171
vw wait4stack
#1523293453
sdr res
#1523293480
sls
#1523293485
sdr index
#1523293514
AWS_PROFILE=sdu-dev
#1523293536
cd code
#1523293537
ll
#1523293592
git clone git@bitbucket.org:47lining/sdu-resource-discoverer.git
#1523293691
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-resource-discoverer
#1523293719
cd sdu-resource-discoverer/
#1523293722
git branch -a
#1523293762
git checkout develop
#1523293771
git merge jbrake-pipeline
#1523293784
git merge origin/jbrake-pipeline
#1523293798
git branch -a
#1523293808
pu pipeline/
#1523293811
vi cicd.yml 
#1523293909
gs
#1523293912
gti diff
#1523293915
git diff
#1523293942
git commit -am'merging jbrake-pipeline into branch develop'
#1523293952
git push origin develop
#1523294113
stack=sdu-resource-discoverer-dev-pipeline-develop; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM && wait4stack $stack
#1523293533
screen -S disco
#1523294176
sls
#1523294186
vi cicd.yml 
#1523294217
git commit -am'merging jbrake-pipeline into branch develop' && git push origin develop
#1523294180
sdr index
#1523294239
sdr disco
#1523294724
cd code
#1523294752
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-segy-to-int-segy-processor
#1523295869
cd sdu-segy-to-int-segy-processor/
#1523295870
ll
#1523295876
git branch -a
#1523295914
git checkout develop
#1523295928
git merge origin/jbrake-pipeline
#1523295932
ll
#1523295937
pu pipeline/
#1523295940
vi cicd.yml 
#1523296011
git diff
#1523296025
git commit -am'merging jbrake-pipeline into branch develop' && git push origin develop
#1523294721
screen -S segy
#1523296089
stack=sdu-segy-to-int-segy-processor-dev-pipeline-develop; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM && wait4stack $stack
#1523296124
vi cicd.yml 
#1523296135
gs
#1523296334
git grep ania
#1523296343
vi index_document_processor.yml 
#1523296366
vi cicd.yml 
#1523296426
git grep Activity
#1523296487
cd code/sdu-image-pdf-processor/
#1523296440
git grep -i Activity
#1523296554
pu
#1523296559
po
#1523296567
git grep -i activity
#1523296630
pu
#1523296491
git grep -i activity
#1523296791
di
#1523296806
cd ../sdu-index-document-processor/
#1523296812
git grep -i ania
#1523296830
git branch -a
#1523296888
git grep -i activity
#1523296919
git diff
#1523297415
git checkout -- pipeline/index_document_processor.yml 
#1523297417
gs
#1523297430
gti checkout -- pipeline/cicd.yml 
#1523297433
git checkout -- pipeline/cicd.yml 
#1523297434
gs
#1523296119
sdr index
#1523297472
vi index_document_processor.yml 
#1523297543
pu
#1523297560
git grep resource_discoverer_service_task 
#1523297571
git grep service_task 
#1523297584
ll
#1523297606
git grep /ecs/
#1523297627
pu
#1523297637
vi resource_discoverer_service.yaml 
#1523297690
ll
#1523297703
git diff
#1523297719
git grep awslogs-group
#1523297732
vi indexing_worker.yaml 
#1523297803
git grep awslogs-group
#1523297818
gs
#1523297828
git diff
#1523297909
git commit -am'no LogGroupName; custom name causes conflicts' && git push origin develop
#1523297454
sdr disco
#1523298284
vi cicd.yml 
#1523298300
ll
#1523298302
vi segy_to_int_processor.yml 
#1523298326
gs
#1523298329
git diff
#1523298352
git commit -am'DesiredCount:1' && git push origin develop
#1523298279
sdr segy
#1523299108
vi cicd.yml 
#1523299128
git diff
#1523299138
git commit -am'DesiredCount:1' && git push origin develop
#1523299839
cd code/sdu-image-pdf-processor/
#1523299889
pu
#1523299845
git grep -i activity
#1523299982
pu
#1523299991
ll
#1523300006
vi master.yaml 
#1523299105
sdr disco
#1523300163
sls
#1523300169
pu
#1523300176
pu pipeline/
#1523300177
ll
#1523300178
pu
#1523300182
git grep -i activity
#1523300203
pu
#1523300207
vi index_document_processor.yml 
#1523300232
git grep -i activity
#1523300240
vi cicd.yml 
#1523300328
pu
#1523300393
cd code/sdu-image-pdf-processor/
#1523296653
vi cicd.yml 
#1523300668
gs
#1523300672
git dif
#1523300676
git diff
#1523300742
git commit -am'worker-activity' && git push origin develop
#1523300167
sdr index
#1523300936
pu
#1523300942
git grep -i activity
#1523301162
pu
#1523301464
cd code/sdu-image-pdf-processor/pipeline/cicd.yml 
#1523301173
vi cicd.yml 
#1523301895
ll
#1523301900
vi cicd.yml 
#1523302400
git diff
#1523302438
git commit -am'worker-activity' && git push origin develop
#1523300933
sdr segy
#1523302744
sdr index
#1523302957
pu
#1523302962
git grep -i endpoint
#1523303673
pu
#1523303675
ll
#1523303685
vi master.yaml 
#1523303920
gs
#1523303946
vi master.yaml 
#1523304345
git branch -a
#1523304950
pu
#1523304973
git grep -i endpoint
#1523302950
sdr disco
#1523306183
sls
#1523302796
vi index_document_processor.yml 
#1523306198
sdr ind
#1523306822
sls
#1523306836
cd code
#1523306862
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-vt-to-segy-processor
#1523306902
cd sdu-vt-to-segy-processor/
#1523306904
ll
#1523306908
git branch -a
#1523306935
git merge cmiller
#1523306942
git merge origin/cmiller
#1523306990
pu pipeline/
#1523306991
ll
#1523306994
vi vt_to_segy_processor.yaml 
#1523307068
vi cicd.yaml 
#1523307618
git diff
#1523307675
gs
#1523307721
#git commit -am'worker-activity' && git push origin develop
#1523307724
vi cicd.yaml 
#1523307882
git diff
#1523307907
git commit -am'worker-activity' && git push origin develop
#1523307946
stack=sdu-vt-to-segy-processor-dev-pipeline-develop; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM && wait4stack $stack
#1523307959
ll
#1523307984
git grep vt_to_segy_processor.yaml
#1523307995
git grep \.yaml
#1523308008
git mv cicd.yaml cicd.yml 
#1523308019
git mv vt_to_segy_processor.yaml vt_to_segy_processor.yml
#1523308022
vi cicd.yml 
#1523308044
git commit -am'worker-activity' && git push origin develop
#1523308053
stack=sdu-vt-to-segy-processor-dev-pipeline-develop; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM && wait4stack $stack
#1523308166
cd code/sdu-vt-to-segy-processor/
#1523308172
pu pipeline/
#1523308174
ll buildspecs/
#1523308178
ll
#1523308185
cfn-lint validate cicd.yml
#1523308192
cfn-lint validate ecs.yml
#1523308201
cfn-lint validate vt_to_segy_processor.yml 
#1523308144
vi buildspecs/cfn-lint.yml 
#1523308239
gs
#1523309434
vi ecs.yml 
#1523309477
git grep -i import
#1523309488
gs
#1523309495
git diff
#1523309539
git commit -am'ecs.yml export collisions' && git push origin develop
#1523312162
wh gs
#1523312164
gs
#1523312172
git branch -a
#1523312338
git help branch
#1523312444
hi | grep set-upstream
#1523312444
hi | grep set-upstream
#1523312798
gs
#1523312809
vi cicd.yml 
#1523312907
cd code/sdu-resource-discoverer/
#1523312908
gs
#1523312912
git branch -a
#1523312928
git fetch --all
#1523312977
git diff origin/develop orogin/jbrake-pipeline
#1523312993
git diff origin/develop origin/jbrake-pipeline
#1523313013
git log
#1523313025
git checkout jbrake-pipeline
#1523313029
gs
#1523313033
git log
#1523313729
git commit -am'ParameterOverrides typo' && git push origin develop
#1523313740
vi ecs.yml 
#1523313803
gs
#1523313810
git diff
#1523313889
git commit -am'allow StepFunction states:* Action for ECSTaskExecutionRole' && git push origin develop
#1523306833
screen -S vt
#1523306229
vi ecs.yml 
#1523314087
git commit -am'allow StepFunction states:* Action for ECSTaskExecutionRole' && git push origin develop
#1523314129
vi cicd.yml 
#1523314061
sdr index
#1523314958
vi cicd.yml 
#1523314982
git commit -am'DesiredCount:1' && git push origin develop
#1523314955
sdr vt
#1523314996
cd code
#1523314998
lt
#1523315020
sls
#1523315033
lt
#1523315047
vi sdu-segy-to-int-segy-processor/pipeline/ecs.yml 
#1523315266
cd sdu-segy-to-int-segy-processor/
#1523315267
gs
#1523315297
git commit -am'StepFunctionsFullAccess' && git push origin develop
#1523315322
pu ../sdu-vt-to-segy-processor/pipeline/
#1523315325
vi cicd.yml 
#1523315590
di
#1523315593
pu
#1523315601
git diff HEAD^
#1523315700
vi pipeline/ecs.yml 
#1523315742
git commit -am'StepFunctionsFullAccess' && git push origin develop
#1523315768
sls
#1523315778
di
#1523315781
pu ..
#1523315782
lt
#1523315816
find * -name cicd.yml
#1523315826
find sdu* -name cicd.yml
#1523315855
find sdu* -name cicd.yml -exec grep -i ::Activity {} /dev/null \;
#1523315884
find sdu* -name cicd.yml -exec grep -l -i ::Activity {} /dev/null \;
#1523315901
find sdu* -name cicd.yml -exec grep -l -i ::Activity {} /dev/null \; | sed 's,cicd,ecs,'
#1523315901
find sdu* -name cicd.yml -exec grep -l -i ::Activity {} /dev/null \; | sed 's,cicd,ecs,'
#1523315906
find sdu* -name cicd.yml -exec grep -l -i ::Activity {} /dev/null \; | sed 's,cicd,ecs,'
#1523315924
vi $(find sdu* -name cicd.yml -exec grep -l -i ::Activity {} /dev/null \; | sed 's,cicd,ecs,')
#1523316092
lt
#1523316106
find sdu* -name cicd.yml -exec grep -l -i ::Activity {} /dev/null \; | sed 's,cicd,ecs,'
#1523316128
lt $(find sdu* -name cicd.yml -exec grep -l -i ::Activity {} /dev/null \; | sed 's,cicd,ecs,')
#1523316162
lt $(find sdu* -name cicd.yml -exec grep -l -i ::Activity {} /dev/null \; | sed 's,cicd.*,,')
#1523316168
find sdu* -name cicd.yml -exec grep -l -i ::Activity {} /dev/null \; | sed 's,cicd.*,,'
#1523316182
find sdu* -name cicd.yml -exec grep -l -i ::Activity {} /dev/null \; | sed 's,pipeline.*,,'
#1523316232
for dir in $(find sdu* -name cicd.yml -exec grep -l -i ::Activity {} /dev/null \; | sed 's,pipeline.*,,'); do pu $dir; git status; done
#1523316246
po
#1523316261
for dir in $(find sdu* -name cicd.yml -exec grep -l -i ::Activity {} /dev/null \; | sed 's,pipeline.*,,'); do pu ~/code/$dir; git status; done
#1523316268
di
#1523316273
gs
#1523316276
po
#1523316278
gs
#1523316280
po
#1523316281
gs
#1523316304
git commit -am'StepFunctionsFullAccess' && git push origin develop
#1523316311
po
#1523316313
gs
#1523316324
git commit -am'StepFunctionsFullAccess' && git push origin develop
#1523316328
po
#1523316329
gs
#1523316332
po
#1523316334
gs
#1523316347
po
#1523315029
screen -S this
#1523316359
sls
#1523317171
gs
#1523317178
git branch -a
#1523317189
git pull 
#1523317207
git pull origin jbrake-pipeline
#1523317233
di
#1523317235
pu
#1523322124
di
#1523322134
cd ../sdu-resource-discoverer/
#1523322135
ll
#1523322141
ll pipeline/
#1523317238
vi cicd.yml 
#1523322897
cfn-lint validate cicd.yml 
#1523322923
aws cloudformation validate-template --template-body file://cicd.yml | m
#1523322955
vi cicd.yml 
#1523322970
gs
#1523322974
git diff
#1523323023
git commit -am'add sqs, dynamo resources'
#1523323033
git remote -v
#1523323037
git branch -a
#1523323046
git push
#1523323109
stack=sdu-resource-discoverer-dev-pipeline-jbrake-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM && wait4stack $stack
#1523323128
stack=sdu-resource-discoverer-dev-pipeline-jbrake-pipeline; aws cloudformation update-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM && wait4stack $stack
#1523323185
vi ecs.yml 
#1523323246
git commit -am'StepFunctionsFullAccess' && git push 
#1523325859
pu
#1523325861
ll
#1523325883
m ../sdu-resource-service/README.md 
#1523325894
cp ../sdu-resource-service/README.md  .
#1523325896
ll
#1523325899
m README.md 
#1523325901
ll
#1523325903
pu
#1523325910
vi cicd.yml 
#1523326354
git diff
#1523326395
git commit -am'README.md' && git push 
#1523326515
cd code
#1523326546
cp sdu-resource-service/README.md  sdu-service-wpc-processing/
#1523326554
cd sdu-service-wpc-processing/
#1523326555
gs
#1523326564
git commit -am'README.md' && git push 
#1523326574
git add .
#1523326579
git commit -am'README.md' && git push 
#1523326594
git push --set-upstream origin develop
#1523326599
cd -
#1523326655
cp sdu-resource-service/README.md  sdu-vt-to-segy-processor/
#1523326663
cd sdu-vt-to-segy-processor/
#1523326665
gs
#1523326668
git add .
#1523326675
git commit -am'README.md' && git push 
#1523326682
cd -
#1523326745
cp sdu-resource-service/README.md  sdu-index-document-seismic-volume-processor/
#1523326748
cd sdu-index-document-seismic-volume-processor/
#1523326750
gs
#1523326755
git add .
#1523326759
git commit -am'README.md' && git push 
#1523326791
git branch -a
#1523326807
git push origin develop
#1523326824
git fetch --all
#1523326836
cd -
#1523326876
cp sdu-resource-service/README.md  sdu-index-document-processor/
#1523326880
cd sdu-index-document-processor/
#1523326884
git add .
#1523326888
gs
#1523326895
git commit -am'README.md' && git push 
#1523326921
vi .gitignore 
#1523326927
ll
#1523326928
la
#1523326934
git rm .DS_Store 
#1523326936
gs
#1523326945
git commit -am'README.md' && git push 
#1523326954
cd -
#1523326988
cp sdu-resource-service/README.md  sdu-publish-seismic-volume-processor/
#1523326992
cd sdu-publish-seismic-volume-processor/
#1523326993
gs
#1523326996
git add .
#1523326999
git commit -am'README.md' && git push 
#1523327020
git push origin develop
#1523327779
git grep ENDPOINT
#1523327803
pu
#1523327806
git grep ENDPOINT
#1523327832
pu
#1523327967
cd code
#1523328002
find sdu* -name cicd.yml -exec grep -i endpoint {} /dev/null \;
#1523327837
vi cicd.yml 
#1523328102
git diff
#1523328118
vi cicd.yml 
#1523328139
git diff
#1523328173
git commit -am'RESOURCE_SERVICE_ENDPOINT' && git push 
#1523328925
git checkout develop
#1523328929
git branch -a
#1523328953
git fetch --all
#1523328967
git merge jbrake-pipeline
#1523328978
vi cicd.yml 
#1523329083
gs
#1523329086
git diff
#1523329416
pu
#1523329418
gs
#1523329424
pu
#1523329429
vi cicd.yml 
#1523329476
pu
#1523329486
git grep RESOURCE_SERVICE_ENDPOINT
#1523329559
pu
#1523329566
vi cicd.yml 
#1523329923
gs
#1523329927
git diff
#1523329996
git commit -am'merge jbrake-pipeline' && git push 
#1523330054
stack=sdu-resource-discoverer-dev-pipeline-develop; aws cloudformation update-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM && wait4stack $stack
#1523330074
vi cicd.yml 
#1523317161
sdr disco
#1523371583
sls
#1523371598
sdr disco
#1523371625
sls
#1523371618
screen -S sqa
#1523371640
cd code
#1523371656
git clone git@bitbucket.org:47lining/sdu-seismic-quality-assertions-processor.git
#1523371663
cd sdu-seismic-quality-assertions-processor/
#1523371667
ll
#1523371670
git branch -a
#1523371742
git remote rename origin bb
#1523371759
git remote -v
#1523371799
git remote add origin https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-seismic-quality-assertions-processor
#1523371806
git branch -a
#1523371819
git fetch --all
#1523371845
git branch -a
#1523371866
git checkout origin/develop
#1523371874
git branch -a
#1523371896
git checkout origin develop
#1523371930
git checkout -b origin/develop
#1523371933
gs
#1523371955
git merge bb develop
#1523371964
git merge bb/develop
#1523371978
git merge remotes/bb/feature/SHEL-922-quality-assertions-processor
#1523371980
gs
#1523371994
ll
#1523372017
git push origin develop
#1523372033
git push origin/develop
#1523372071
git push --set-upstream origin develop
#1523372075
gs
#1523372084
git branch -a
#1523372102
git checkout master
#1523372118
git help branch
#1523372148
git branch -m origin/develop develop
#1523372153
git branch -a
#1523372160
git checkout develop
#1523372162
gs
#1523372182
ll
#1523372190
git push --set-upstream origin develop
#1523372201
gs
#1523372210
ll
#1523372305
ll ../sdu-publish-seismic-volume-processor/
#1523372328
rsync -nav ../sdu-publish-seismic-volume-processor/README.md .
#1523372334
rsync -av ../sdu-publish-seismic-volume-processor/README.md .
#1523372349
rsync -av ../sdu-publish-seismic-volume-processor/pipeline .
#1523372373
ll docker/
#1523372383
cd pipeline/
#1523372405
rm publish_processor.yml 
#1523376588
rsync -av ../aws_services/templates/worker.yaml seismic_quality_assertions_processor.yml
#1523376594
ll
#1523376772
cd code/sdu-seismic-quality-assertions-processor/
#1523376774
pu pipeline/
#1523376778
vi ecs.yml 
#1523376616
vi cicd.yml 
#1523377120
ll
#1523377126
cfn-lint validate cicd.yml 
#1523377134
cfn-lint validate seismic_quality_assertions_processor.yml 
#1523377147
vi seismic_quality_assertions_processor.yml 
#1523377165
cfn-lint validate seismic_quality_assertions_processor.yml 
#1523377186
vi seismic_quality_assertions_processor.yml 
#1523377195
cfn-lint validate seismic_quality_assertions_processor.yml 
#1523377363
vi buildspecs/cfn-lint.yml 
#1523377210
vi seismic_quality_assertions_processor.yml 
#1523377415
pu
#1523377417
pu ..
#1523377425
git grep -e -worker
#1523377462
gs
#1523377467
git add .
#1523377469
gs
#1523377473
git grep -e -worker
#1523377841
git diff HEAD^
#1523378127
pu
#1523378129
vi cicd.yml 
#1523378176
pu ../sdu-publish-seismic-volume-processor/pipeline 
#1523378183
pu ../../sdu-publish-seismic-volume-processor/pipeline 
#1523378187
vi cicd.yml 
#1523378212
git diff
#1523378228
git branch -a
#1523378251
gs
#1523378292
git branch --track origin/develop
#1523378295
gs
#1523378318
git branch -a
#1523378330
git branch -d origin/develop
#1523378339
git help branch
#1523378401
git branch --track develop
#1523378420
git help branch
#1523378500
git branch -u origin/develop
#1523378535
gs
#1523378568
git commit -am'SourceCodeTesting' && git push origin develop
#1523378622
git pull origin develop
#1523378650
git push origin develop
#1523378656
gs
#1523378785
po
#1523378788
gs
#1523378799
git add cicd.yml 
#1523378832
git commit -am'WAF-migration' && git push origin develop
#1523378922
stack=sdu-sqap-dev-pipeline-develop; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; wait4stack $stack
#1523379005
aws codepipeline help
#1523379027
aws codepipeline list-pipelines | m
#1523379051
aws codepipeline help
#1523379069
aws codepipeline get-pipeline-state help
#1523379081
aws codepipeline get-pipeline-state --name sdu-sqap-dev-pipeline@develop
#1523379086
aws codepipeline get-pipeline-state --name sdu-sqap-dev-pipeline@develop | m
#1523380060
vi cicd.yml 
#1523380165
gs
#1523380168
git diff
#1523380180
git commit -am'WAF-migration' && git push origin develop
#1523380238
cd code
#1523380247
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-workflow-service
#1523380268
cd sdu-workflow-service/
#1523380271
gs
#1523380275
git branch -a
#1523380288
git checkout pipeline
#1523380292
ll
#1523380381
git grep aws/
#1523380413
sls
#1523371631
sdr sqa
#1523380435
sls
#1523380422
screen -S work
#1523380447
pu pipeline/
#1523380779
cd ..
#1523380803
find * -type f -x .git 
#1523380814
find * -type f --exclude=.git 
#1523380821
find * -type f --exclude-pat=.git 
#1523380823
man find
#1523380962
find * -type f -exec grep ResourceManagerEndpoint {} /dev/null \;
#1523381011
find * -type f -exec grep ResourceManagerEndpoint {} /dev/null \; | grep http
#1523380450
vi cicd.yml 
#1523381184
gs
#1523381194
git diff
#1523381268
git commit -am'high-level names; resolved a few ???'
#1523381274
git pull
#1523381282
git push
#1523380443
sdr work
#1523382963
aws codepipeline get-pipeline-state --name sdu-sqap-dev-pipeline@develop | m
#1523383588
vi cicd.yml 
#1523383625
git commit -am'WAF-migration; DesiredCount:0' && git push origin develop
#1523384617
vi cicd.yml 
#1523384656
git grep -e -worker
#1523384669
vi seismic_quality_assertions_processor.yml 
#1523384711
ll
#1523384718
vi cicd.yml 
#1523384737
vi seismic_quality_assertions_processor.yml 
#1523384775
git grep -e -container
#1523384849
git diff
#1523384903
git commit -am'WAF-migration; ServiceName' && git push origin develop
#1523385022
cd code
#1523385033
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-index-document-well-processor
#1523385048
cd sdu-index-document-well-processor/
#1523382947
sdr sqa
#1523385065
sls
#1523385058
screen -S idwp
#1523385088
ll
#1523385096
git branch -a
#1523385114
git checkout develop
#1523385119
gs
#1523385122
ll
#1523385126
ll demo/
#1523385134
m demo/integration_test.py 
#1523385170
ll
#1523385176
ll docker/
#1523385219
ll ../sdu-seismic-quality-assertions-processor/
#1523385233
ll
#1523385258
rsync -av ../sdu-seismic-quality-assertions-processor/README.md .
#1523385267
rsync -av ../sdu-seismic-quality-assertions-processor/version.txt .
#1523385269
cat version.txt 
#1523385289
rsync -av ../sdu-seismic-quality-assertions-processor/pipeline .
#1523385294
ll aws_services/templates/
#1523385301
ll pipeline/
#1523385313
rm pipeline/seismic_quality_assertions_processor.yml 
#1523385316
ll docker/
#1523385341
cp aws_services/templates/processor.yaml pipeline/index_document_well_processor.yml
#1523385343
pu
#1523385348
pu pipeline/
#1523385351
gs
#1523385357
git add ..
#1523385358
gs
#1523385376
#vi buildspecs/cfn-lint.yml 
#1523385377
ll
#1523385413
vi buildspecs/cfn-lint.yml 
#1523385441
vi index_document_well_processor.yml 
#1523385887
vi cicd.yml 
#1523385892
ll
#1523386024
hi | grep create-
#1523386024
hi | grep create-
#1523385906
vi cicd.yml 
#1523386442
gs
#1523386448
git add .
#1523386449
gs
#1523386467
git commit -am'WAF-migration' && git push origin develop
#1523386498
gs
#1523386553
stack=sdu-idwp-dev-pipeline-develop; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; wait4stack $stack
#1523386601
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | m
#1523386674
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates' | m
#1523386700
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates.actionStates' | m
#1523386713
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates' | m
#1523386748
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]' | m
#1523386780
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|.actionName' | m
#1523386824
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|.actionName.latestExecution' | m
#1523386836
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[].actionName.latestExecution' | m
#1523386851
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[].actionName' | m
#1523386867
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]' | m
#1523387407
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status}' | m
#1523387445
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{.actionName, .latestExecution.status}' | m
#1523387511
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status}' | m
#1523385079
sdr idwp
#1523387591
sls
#1523387608
vi cicd.yml 
#1523387785
git diff
#1523387819
git commit -am'WAF-migration; DesiredCount:1' && git push origin develop
#1523387599
sdr sqa
#1523386888
man jq
#1523388043
pu
#1523388050
git grep sdu-common
#1523388062
vi docker/index_document_well_processor/configuration/requirements.txt 
#1523388075
gs
#1523388103
#git commit -am'WAF-migration; sdu-common@release' && git push origin develop
#1523388105
git diff
#1523388120
git commit -am'WAF-migration; sdu-common.git@release' && git push origin develop
#1523388131
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status}' | m
#1523388213
while true; do aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status}'; sleep 1; done
#1523388612
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]' | m
#1523388861
vi scripts/run_tests.sh 
#1523388885
gs
#1523388902
git commit -am'WAF-migration; no run_tests.sh' && git push origin develop
#1523388937
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]' | m
#1523389039
wh strtotime
#1523387833
sdr id
#1523389466
git pull
#1523389502
vi cicd.yml 
#1523389462
sdr work
#1523389652
man jq
#1523390099
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]' | m
#1523390165
while true; do aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:todate .latestExecution.lastStatusChange}'; sleep 1; done
#1523390190
while true; do aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange|todate}'; sleep 1; done
#1523390330
pu
#1523390332
vi cicd.yml 
#1523390414
git commit -am'WAF-migration complete; no run_tests.sh' && git push origin develop
#1523390438
while true; do aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange|todate}'; sleep 1; done
#1523390495
man jq
#1523390643
while true; do aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange|todate, when:now-.latestExecution.lastStatusChange}'; sleep 1; done
#1523390690
while true; do aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange|todate, when: (now - .latestExecution.lastStatusChange)}'; sleep 1; done
#1523390748
while true; do aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange|todate}'; sleep 1; done
#1523390782
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]' | m
#1523390837
while true; do aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange|todate}'; sleep 1; done
#1523390917
while true; do aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange?|todate}'; sleep 1; done
#1523390948
while true; do aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status}'; sleep 1; done
#1523390970
aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]' | m
#1523390992
while true; do aws codepipeline get-pipeline-state --name sdu-idwp-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange|todate}'; sleep 1; done
#1523389639
sdr id
#1523392752
sls
#1523392818
cd code/sdu-resource-service/pipeline/
#1523392822
vi resource_service.yml 
#1523392912
vi cicd.yml 
#1523392954
sls
#1523301471
vi code/sdu-image-pdf-processor/pipeline/cicd.yml
#1523392758
sdr segy
#1523393126
sls
#1523393131
sdr dis
#1523393177
sdr work
#1523300396
git grep -i activity
#1523300331
git grep -i activity
#1523393193
sdr in
#1523393208
sls
#1523393215
sdr vt
#1523393230
sdr sqa
#1523393235
sls
#1523393241
AWS_PROFILE=sdu-dev
#1523393245
cd code
#1523393335
find * -type f -exec grep -i endpoint {} /dev/null \; | m
#1523393454
find sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -v bitbucket | m
#1523393542
cd sdu-image-pdf-processor/pipeline
#1523393551
git grep -i endpoint
#1523393570
vi cicd.yml 
#1523393809
git diff
#1523393841
gs
#1523393956
hi | grep git | grep aws | grep push
#1523393956
hi | grep git | grep aws | grep push
#1523393973
gs
#1523393982
git branch -a
#1523394028
git commit -am'ResourceManagerEndpoint: Fn::ImportValue'
#1523394036
git push origin develop
#1523394069
git pull
#1523394079
git pull origin develop
#1523394118
git push origin develop
#1523394127
git remote -v
#1523394144
git fetch --all
#1523394155
gs
#1523394186
git branch -a
#1523394208
git remote rm bb
#1523394212
git branch -a
#1523394229
git checkout develop
#1523394231
gs
#1523394249
cd .
#1523394258
pwd
#1523394260
cd ..
#1523394263
gs
#1523394266
ll
#1523394357
git branch -u origin/develop
#1523394361
ll
#1523394365
git pull
#1523394369
ll
#1523394374
git merge aws
#1523394385
git push
#1523396304
pu
#1523396309
pu pipeline/
#1523396312
vi cicd.yml 
#1523397815
ll
#1523397823
git diff
#1523397844
git commit -am'ResourceManagerEndpoint: Fn::ImportValue'
#1523397848
git push
#1523398551
vi cicd.yml 
#1523398772
git commit -am'ResourceManagerEndpoint: Fn::ImportValue' && git push
#1523398805
vi worker.yml 
#1523398852
while true; do aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange|todate}'; sleep 1; done
#1523399608
vi cicd.yml 
#1523399621
git diff HEAD^
#1523399630
git diff HEAD^^
#1523399655
git checkout HEAD^^ cicd.yml 
#1523399657
vi cicd.yml 
#1523399805
git diff -w
#1523399816
git commit -am'ResourceManagerEndpoint: Fn::ImportValue' && git push
#1523399833
cfn-lint validate cicd.yml 
#1523399861
while true; do aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange|todate}'; sleep 1; done
#1523393268
screen -S this
#1523417993
sls
#1523418021
cp cicd.yml  /tmp/this.yml
#1523418029
pu /tmp
#1523418030
ll
#1523418159
cd sdu-image-pdf-processor/pipeline/
#1523418170
git diff HEAD^
#1523418190
git diff HEAD^^
#1523418035
vi this.yml 
#1523418688
stack=tlelm-this-test; aws cloudformation create-stack --stack-name $stack --template-body file://this.yml --capabilities CAPABILITY_NAMED_IAM; wait4stack $stack
#1523418818
cd /tmp
#1523418826
cfn-lint validate this.yml 
#1523419056
stack=tlelm-this-test; aws cloudformation create-stack --stack-name $stack --template-body file://this.yml --capabilities CAPABILITY_NAMED_IAM; wait4stack $stack
#1523419141
while true; do aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange|todate}'; sleep 1; done
#1523419417
cfn-lint validate this.yml 
#1523419434
stack=tlelm-this-test; aws cloudformation update-stack --stack-name $stack --template-body file://this.yml --capabilities CAPABILITY_NAMED_IAM; wait4stack $stack
#1523419453
while true; do aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange|todate}'; sleep 1; done
#1523418204
git diff HEAD^^^
#1523420361
cfn-lint validate this.yml 
#1523420545
stack=tlelm-this-test; aws cloudformation update-stack --stack-name $stack --template-body file://this.yml --capabilities CAPABILITY_NAMED_IAM; wait4stack $stack
#1523420559
while true; do aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange|todate}'; sleep 1; done
#1523420617
while true; do aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --query 'stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange|todate}'; sleep 1; done
#1523420639
while true; do aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --query 'stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange|todate}'; sleep 1; break; done
#1523420668
while true; do aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --query 'stageStates[].actionStates[]|{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange|todate}'; sleep 1; break; done
#1523420710
while true; do aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --query 'stageStates[].actionStates[]'; sleep 1; break; done
#1523420727
while true; do aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --query 'stageStates[].actionStates[]|{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange|todate}'; sleep 1; break; done
#1523420752
while true; do aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --query 'stageStates[].actionStates[]{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange|todate}'; sleep 1; break; done
#1523420770
while true; do aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange|todate}'; sleep 1; break; done
#1523420789
while true; do aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'; sleep 1; break; done
#1523420823
while true; do aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'; sleep 1; break; done
#1523420839
while true; do aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'; sleep 1; done
#1523421049
cfn-lint validate this.yml 
#1523421058
stack=tlelm-this-test; aws cloudformation update-stack --stack-name $stack --template-body file://this.yml --capabilities CAPABILITY_NAMED_IAM; wait4stack $stack
#1523421073
while true; do aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'; sleep 1; done
#1523421601
cfn-lint validate this.yml 
#1523421606
stack=tlelm-this-test; aws cloudformation update-stack --stack-name $stack --template-body file://this.yml --capabilities CAPABILITY_NAMED_IAM; wait4stack $stack
#1523421662
while true; do aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'; sleep 1; done
#1523421843
while true; do cmd="aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [ _$this == _$last ]; then echo -n .; else echo $this; last=$this; fi; sleep 1; done
#1523421907
while true; do cmd="aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if test _$this == _$last; then echo -n .; else echo $this; last=$this; fi; sleep 1; done
#1523421981
while true; do cmd="aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if test _$this = _$last; then echo -n .; else echo $this; last=$this; fi; sleep 1; done
#1523422008
while true; do cmd="aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else echo $this; last=$this; fi; sleep 1; done
#1523422022
last=''
#1523422025
while true; do cmd="aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else echo $this; last=$this; fi; sleep 1; done
#1523422321
cfn-lint validate this.yml 
#1523422330
stack=tlelm-this-test; aws cloudformation update-stack --stack-name $stack --template-body file://this.yml --capabilities CAPABILITY_NAMED_IAM; wait4stack $stack
#1523422345
while true; do cmd="aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else echo $this; last=$this; fi; sleep 1; done
#1523422364
while true; do cmd="aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else print $this; last=$this; fi; sleep 1; done
#1523422374
last=''
#1523422377
while true; do cmd="aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else print $this; last=$this; fi; sleep 1; done
#1523422402
man echo
#1523422454
while true; do cmd="aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else echo -e $this; last=$this; fi; sleep 1; done
#1523422485
eval $cmd
#1523422864
cd sdu-image-pdf-processor/
#1523422865
ll
#1523422879
cat /tmp/tt
#1523422886
vi /tmp/tt
#1523422939
mv /tmp/tt this.json
#1523422940
ll
#1523422948
gs
#1523422955
git diff
#1523422961
git add this.json 
#1523422962
gs
#1523422966
git diff
#1523422971
git diff HEAD
#1523422990
pu pipeline/
#1523422994
vi cicd.yml 
#1523423076
gs
#1523423101
git commit -am'ResourceManagerEndpoint: no Fn::ImportValue' && git push
#1523418739
vi this.yml 
#1523423423
vi ../this.json 
#1523423503
git commit -am'this.json ResourceManagerEndpoint:' && git push
#1523423524
cfn-lint validate this.yml 
#1523423533
stack=tlelm-this-test; aws cloudformation update-stack --stack-name $stack --template-body file://this.yml --capabilities CAPABILITY_NAMED_IAM; wait4stack $stack
#1523423550
while true; do cmd="aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else echo -e $this; last=$this; fi; sleep 1; done
#1523423609
while true; do cmd="aws codepipeline get-pipeline-state --name tlelm-this-test-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else echo; echo -e $this; last=$this; fi; sleep 1; done
#1523423774
vi cicd.yml 
#1523423875
ll
#1523423877
pu
#1523423878
ll
#1523423883
git rm this.json 
#1523423893
gs
#1523423953
git commit -am'revert ResourceManagerEndpoint:' && git push
#1523424192
sls
#1523424217
di
#1523424222
po
#1523424223
pu
#1523424226
cd ..
#1523424227
lt
#1523424238
cd sdu-workflow-service/
#1523424240
gs
#1523424244
git pull
#1523424269
pu pipeline/
#1523424272
vi cicd.yml 
#1523424352
gs
#1523424395
wc /tmp/tt
#1523424517
vi /tmp/tt
#1523424539
wc /tmp/tt
#1523424368
vi cicd.yml 
#1523417997
sdr this
#1523470341
sls
#1523470355
gs
#1523470358
git pull
#1523470387
git remote -v
#1523470392
git branch -a
#1523470421
di
#1523470426
pu ..
#1523470432
po
#1523470435
pu ../..
#1523470449
find sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -v bitbucket | m
#1523470561
find sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -v bitbucket | grep -v .git | m
#1523470632
find sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -v bitbucket | grep -v .git | grep -i resource | grep -i manager | m
#1523470690
find sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -v bitbucket | grep -v .git | grep -i resource | grep -i manager | cut -d/ -f1 | sort | m
#1523470701
find sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -v bitbucket | grep -v .git | grep -i resource | grep -i manager | cut -d/ -f1 | sort -u | m
#1523470890
find sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -i resource | grep -i manager | cut -d/ -f1 | sort -u | m
#1523470913
cd sdu-image-pdf-processor/
#1523470917
pu pipeline/
#1523470926
git remote -v
#1523470929
git branch -a
#1523470964
git branch -d aws
#1523470972
gitbranch -a
#1523470977
git branch -a
#1523470990
vrc
#1523471046
gb
#1523471050
gr
#1523471057
gs
#1523471060
git pull
#1523471079
grep -l -i endpoint
#1523471085
grep -l -i endpoint *
#1523471103
grep  -i endpoint *
#1523471117
ll
#1523471131
vi cicd.yml worker.yml 
#1523471831
gs
#1523471833
git diff
#1523471860
gs
#1523471880
#git commit -am'Fn::ImportValue ResourceManagerEndpoint:' && git push
#1523471891
cfn-lint validate cicd.yml 
#1523471898
cfn-lint validate worker.yml 
#1523471940
git commit -am'Fn::ImportValue ResourceManagerEndpoint:' && git push
#1523471978
while true; do cmd="aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else echo; echo -e $this; last=$this; fi; sleep 1; done
#1523471995
echo $last
#1523472003
eval $cmd
#1523472033
man echo
#1523472037
wh echo
#1523472048
wh man
#1523472064
man bash
#1523472146
echo $this
#1523472154
echo -E $this
#1523472162
wh print
#1523472165
wh printf
#1523472169
man printf
#1523472181
printf $this
#1523472189
echo $this
#1523472202
printf "$this"
#1523472233
while true; do cmd="aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else echo; printf "$this\n"; last=$this; fi; sleep 1; done
#1523472646
man sort
#1523472775
echo $this
#1523472783
printf "$this"
#1523472789
printf "$this\n"
#1523472797
printf "$this\n" | sort -k3
#1523472850
while true; do cmd="aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else echo; printf "$this\n" | sort -k3; last=$this; fi; sleep 1; done
#1523472856
last=;;
#1523472860
last=''
#1523472864
while true; do cmd="aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else echo; printf "$this\n" | sort -k3; last=$this; fi; sleep 1; done
#1523473014
man column
#1523473070
printf "$this\n" | sort -k3 | column
#1523473083
printf "$this\n" | sort -k3 | column -t
#1523473092
printf "$this\n" | sort -k3 
#1523473113
while true; do cmd="aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else echo; printf "$this\n" | sort -k3; last=$this; fi; sleep 1; done
#1523473142
printf "$this\n" | sort -k3 | column
#1523473147
printf "$this\n" | sort -k3 
#1523473165
last=' '
#1523473171
while true; do cmd="aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else echo; printf "$this\n" | sort -k3; last=$this; fi; sleep 1; done
#1523473179
printf "$this\n" | sort -k3 
#1523473184
echo $this
#1523473189
echo $last
#1523473202
printf "$last\n" | sort -k3 
#1523473211
printf "$last\n" | sort -k3  | column
#1523473223
printf "$last\n" | sort -k3  | column -t
#1523473275
last=''; while true; do cmd="aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else printf "\n$this\n" | sort -k3 | column -t; last=$this; fi; sleep 1; done
#1523473307
aws codepipepine help
#1523473314
aws codepipeline help
#1523473371
aws codepipeline get-job-details help
#1523473393
aws codepipeline help
#1523473425
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop | m
#1523473493
vi cicd.yml 
#1523473542
git commit -am'Fn::ImportValue ResourceManagerEndpoint:' && git push
#1523473565
last=''; while true; do cmd="aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].{action:actionName, status:latestExecution.status, time:latestExecution.lastStatusChange}'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else printf "\n$this\n" | sort -k3 | column -t; last=$this; fi; sleep 1; done
#1523473578
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop | m
#1523473808
last=''; while true; do cmd="aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange]'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else printf "\n$this\n" | sort -k3 | column -t; last=$this; fi; sleep 1; done
#1523473880
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop | m
#1523473926
last=''; while true; do cmd="aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange]'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else printf "\n$this\n" | sort -k3 | column -t; last=$this; fi; sleep 1; done
#1523474048
last=''; while true; do cmd="aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange]'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else printf "\n\n$this\n" | sort -k3 | column -t; last=$this; fi; sleep 1; done
#1523474101
last=''; while true; do cmd="aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange]'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else echo; printf "$this\n" | sort -k3 | column -t; last=$this; fi; sleep 1; done
#1523474587
find sdu-* -name ecs.yml
#1523474601
find sdu-* -name ecs.yml -exec ll {} \;
#1523474616
find sdu-* -name ecs.yml -exec ls -l {} \;
#1523474637
find sdu-* -name ecs.yml -exec ls -tl {} \;
#1523474661
lt $(find sdu-* -name ecs.yml)
#1523474692
diff sdu-resource-discoverer/pipeline/ecs.yml sdu-publish-seismic-volume-processor/pipeline/ecs.yml
#1523474742
diff sdu-resource-discoverer/pipeline/ecs.yml sdu-segy-to-int-segy-processor/pipeline/ecs.yml
#1523474760
diff sdu-resource-discoverer/pipeline/ecs.yml sdu-vt-to-segy-processor/pipeline/ecs.yml
#1523474809
rsync -av sdu-resource-discoverer/pipeline/ecs.yml /tmp/
#1523474834
rsync -a /tmp/ecs.yml .
#1523474837
lt
#1523475785
m /tmp/ecs.yml 
#1523476040
aws ssm get-parameters --names /aws/service/ecs/optimized-ami/amazon-linux/recommended --region us-east-1
#1523476220
aws ssm get-parameters-by-path --path /aws/service/ecs/optimized-ami/amazon-linux/ --region us-east-1
#1523476235
aws ssm get-parameters --names /aws/service/ecs/optimized-ami/amazon-linux/recommended --region us-east-1
#1523476491
di
#1523476497
pu
#1523474850
vi cicd.yml
#1523476884
cfn-lint validate cicd.yml 
#1523476893
vi cicd.yml 
#1523476968
cfn-lint validate cicd.yml 
#1523476972
git diff
#1523477130
git commit -am'latest ecs.yml' && git push
#1523477147
last=''; while true; do cmd="aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange]'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else echo; printf "$this\n" | sort -k3 | column -t; last=$this; fi; sleep 1; done
#1523477147
last=''; while true; do cmd="aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange]'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else echo; printf "$this\n" | sort -k3 | column -t; last=$this; fi; sleep 1; done
#1523477190
last=''; while true; do cmd="aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange]'"; this=$(eval $cmd); if [[ _$this == _$last ]]; then echo -n .; else echo; printf "$this\n" | sort -k3 | column -t; last=$this; fi; sleep 1; done
#1523477266
chmod +x ~/.local/bin/w84pipe 
#1523477281
vw w84pipe
#1523476502
git grep GetParam
#1523478263
di
#1523478269
popall
#1523478279
pu -3
#1523478287
pu +3
#1523478296
vi worker.yml 
#1523478528
gs
#1523478531
git dif
#1523478534
git dfff
#1523478538
git diff
#1523478557
cfn-lint validate worker.yml 
#1523478572
vi worker.yml 
#1523478605
git diff
#1523478621
cfn-lint validate worker.yml 
#1523478737
di
#1523478750
cd sdu-image-pdf-processor/pipeline/
#1523478753
cfn-lint validate worker.yml 
#1523478631
vi worker.yml 
#1523478840
git commit -am'Fn::ImportValue: ResourceManagerEndpoint' && git push
#1523478071
w84pipe sdu-image-pdf-processor-dev-pipeline@develop 
#1523479590
vi worker.yml 
#1523479732
cfn-lint validate worker.yml 
#1523479607
git diff HEAD^
#1523479763
git diff HEAD^^
#1523479780
git diff HEAD^^ worker.yml 
#1523479809
git diff HEAD^^^ worker.yml 
#1523479823
git diff HEAD^^^^ worker.yml 
#1523479865
git diff HEAD..HEAD~1 worker.yml 
#1523479914
git diff HEAD~1..HEAD~2 worker.yml 
#1523479928
git diff HEAD~2..HEAD~3 worker.yml 
#1523479633
vi worker.yml 
#1523480007
git commit -am'Fn::ImportValue: ResourceManagerEndpoint' && git push
#1523480025
w84pipe sdu-image-pdf-processor-dev-pipeline@develop 
#1523480744
cfn-lint validate worker.yml 
#1523480751
git commit -am'Fn::ImportValue: ResourceManagerEndpoint' && git push
#1523481695
cfn-lint validate worker.yml 
#1523480621
vi worker.yml 
#1523481782
git diff
#1523481788
vi worker.yml 
#1523481864
git diff
#1523481919
git commit -am'"Fn::ImportValue:" !Sub #yay!' && git push
#1523481945
git push
#1523481995
vi cicd.yml 
#1523482273
git diff
#1523482303
cfn-lint validate cicd.yml 
#1523482382
git commit -am'ParameterOverrides: "Fn::ImportValue:" !Sub' && git push
#1523490845
git diff HEAD^
#1523490881
git checkout HEAD^
#1523490919
gs
#1523490937
git checkout develop
#1523491130
git checkout HEAD^ cicd.yml 
#1523491137
git checkout HEAD^ worker.yml 
#1523491144
git diff HEAD^
#1523491149
gs
#1523491404
git commit -am'"Fn::ImportValue:" !Sub #yay!' && git push
#1523491498
w84pipe sdu-image-pdf-processor-dev-pipeline@develop 
#1523491552
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop | m
#1523491634
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange]'"
"
#1523491651
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange]' | m
#1523491709
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --query 'stageStates[].actionStates[].[?latestExecution.status==`Failed`]' | m
#1523491908
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --query 'stageStates[].actionStates[].latestExecution[?status==`Failed`]' | m
#1523491916
w84pipe sdu-image-pdf-processor-dev-pipeline@develop 
#1523499984
ci worker.yml 
#1523499987
vi worker.yml 
#1523500185
cat /tmp/ttt
#1523500893
find ~/code/sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -i resource | grep -i manager | cut -d/ -f1 | sort -u | m
#1523500945
find ~/code/sdu-* 
#1523500959
find ~/code/sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -i resource | grep -i manager | cut -d/ -f1 | sort -u | m
#1523500991
find sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -i resource | grep -i manager | cut -d/ -f1 | sort -u | m
#1523500993
di
#1523500997
pu +2
#1523501001
find sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -i resource | grep -i manager | cut -d/ -f1 | sort -u | m
#1523501017
di
#1523501033
po -3
#1523501035
po
#1523501039
cd ../..
#1523501051
cd sdu-index-document-seismic-volume-processor/
#1523501078
git grep -i endpoint | grep -i manager
#1523501097
cd pipeline/
#1523501104
vi cicd.yml index_document_seismic_volume_processor.yml 
#1523501355
vi /tmp/ttt
#1523501403
git commit -am'"Fn::ImportValue:" !Sub' && git push
#1523501426
gs
#1523501431
git remote -v
#1523501437
gb
#1523501441
src
#1523501444
gb
#1523501977
it branch -u origin/develop
#1523501979
gs
#1523501986
git branch -u origin/develop
#1523501990
gs
#1523502008
git pull origin develop
#1523502034
git pull bb develop
#1523502083
git push origin develop
#1523502129
di
#1523502141
pu ../../sdu-image-pdf-processor/
#1523502143
pu
#1523502149
pu ~/code
#1523502153
find sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -i resource | grep -i manager | cut -d/ -f1 | sort -u | m
#1523502171
cd sdu-index-document-well-processor/pipeline/
#1523502180
git grep -i endpoint | grep -i manager
#1523502193
vi cicd.yml index_document_well_processor.yml 
#1523502199
pu
#1523502200
vi cicd.yml 
#1523502222
git commit -am'"Fn::ImportValue:" !Sub' && git push
#1523502234
pu
#1523502239
vi cicd.yml index_document_well_processor.yml 
#1523502334
pu
#1523502344
vi index_document_seismic_volume_processor.yml 
#1523502363
git commit -am'"Fn::ImportValue:" !Sub' && git push
#1523502369
pu
#1523502376
vi index_document_well_processor.yml 
#1523502446
git commit -am'"Fn::ImportValue:" !Sub' && git push
#1523502454
gv
#1523502456
src
#1523502459
gr
#1523502462
gb
#1523502499
di
#1523502505
pu ~/code
#1523502511
find sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -i resource | grep -i manager | cut -d/ -f1 | sort -u | m
#1523502525
cd sdu-publish-seismic-volume-processor/pipeline/
#1523502531
git grep -i endpoint | grep -i manager
#1523502540
vi cicd.yml publish_processor.yml 
#1523502786
gs
#1523502789
gb
#1523502799
gr
#1523502813
git branch -u origin/develop
#1523502818
gs
#1523502830
git commit -am'"Fn::ImportValue:" !Sub' 
#1523502841
git pull origin develop
#1523502847
git pull bb develop
#1523502868
git push
#1523502886
pu ~/code
#1523502931
find sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -i resource | grep -i manager | cut -d/ -f1 | sort -u | m
#1523502994
cd sdu-segy-to-int-segy-processor/pipeline/
#1523503001
git grep -i endpoint | grep -i manager
#1523503009
vi cicd.yml segy_to_int_processor.yml 
#1523503330
gs
#1523503336
gb
#1523503352
gr
#1523503361
git commit -am'"Fn::ImportValue:" !Sub' 
#1523503364
git pull
#1523503387
git push
#1523503395
di
#1523503401
pu ~/code
#1523503408
find sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -i resource | grep -i manager | cut -d/ -f1 | sort -u | m
#1523503436
cd sdu-seismic-quality-assertions-processor/pipeline/
#1523503439
ll
#1523503446
vi cicd.yml seismic_quality_assertions_processor.yml 
#1523503675
gs
#1523503679
gr
#1523503682
gb
#1523503693
git branch -u origin/develop
#1523503695
gs
#1523503701
git commit -am'"Fn::ImportValue:" !Sub' 
#1523503711
git pull origin develop
#1523503719
git pull bb develop
#1523503760
git help merge
#1523503927
git merge -s recursive theirs
#1523503946
gs
#1523503961
git add ..
#1523503962
gs
#1523503966
git help merge
#1523504006
git merge -s recursive theirs
#1523504011
gs
#1523504029
git diff HEAD
#1523504163
git help pull
#1523504252
gs
#1523504278
git merge --abort
#1523504279
gs
#1523504320
git pull -s recursive -X theirs bb develop
#1523504330
gs
#1523504337
git push
#1523504345
di
#1523504354
pu ~/code
#1523504362
find sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -i resource | grep -i manager | cut -d/ -f1 | sort -u | m
#1523504376
cd sdu-vt-to-segy-processor/pipeline/
#1523504387
git grep -i endpoint | grep -i manager
#1523504393
vi cicd.yml vt_to_segy_processor.yml 
#1523504660
git diff
#1523504687
git commit -am'"Fn::ImportValue:" !Sub' 
#1523504690
gs
#1523504693
gb
#1523504698
git pull
#1523504703
git push
#1523504708
di
#1523504713
pu ~/code
#1523504719
find sdu-* -type f -exec grep -i endpoint {} /dev/null \; | grep -i resource | grep -i manager | cut -d/ -f1 | sort -u | m
#1523504769
di
#1523504772
po
#1523504782
git grep @
#1523504826
w84pipe sdu-vt-to-segy-processor-dev-pipeline@develop
#1523504856
di
#1523504863
pu +6
#1523504873
w84pipe sdu-image-pdf-processor-dev-pipeline@develop 
#1523504890
po
#1523504909
w84pipe sdu-vt-to-segy-processor-dev-pipeline@develop
#1523504915
pu
#1523504952
w84pipe sdu-sqap-dev-pipeline@develop
#1523504969
cfn-lint validate cicd.yml 
#1523504974
ll
#1523504981
cfn-lint validate seismic_quality_assertions_processor.yml 
#1523505094
vi seismic_quality_assertions_processor.yml 
#1523505142
vi cicd.yml 
#1523505179
gs
#1523505189
git commit -am'"Fn::ImportValue:" !Sub' 
#1523505191
gs
#1523505195
gb
#1523505199
gr
#1523505216
git pull bb develop
#1523505225
git push
#1523505237
di
#1523505240
pu
#1523505245
w84pipe sdu-vt-to-segy-processor-dev-pipeline@develop
#1523505260
pu +5
#1523505267
gs
#1523505290
w84pipe sdu-idsvp-dev-pipeline@develop
#1523505305
vi cicd.yml index_document_seismic_volume_processor.yml 
#1523505362
git commit -am'"Fn::ImportValue:" !Sub' 
#1523505369
gs
#1523505371
gb
#1523505381
git pull
#1523505387
git pull --all
#1523505391
git push
#1523505399
di
#1523505402
pu
#1523505415
w84pipe sdu-vt-to-segy-processor-dev-pipeline@develop
#1523505434
vi cicd.yml vt_to_segy_processor.yml 
#1523505555
gs
#1523505559
git diff
#1523505869
git commit -am'"Fn::ImportValue:" !Sub' 
#1523505873
gs
#1523505875
gb
#1523505880
git push
#1523505886
di
#1523505888
pu
#1523505898
w84pipe sdu-idsvp-dev-pipeline@develop
#1523505911
di
#1523505922
pu +5
#1523505942
w84pipe sdu-idwp-dev-pipeline@develop
#1523505954
vi cicd.yml index_document_well_processor.yml 
#1523506006
git diff
#1523506012
gs
#1523506016
gb
#1523506022
git commit -am'"Fn::ImportValue:" !Sub' 
#1523506024
git push
#1523506032
di
#1523506043
pu +5
#1523506048
gs
#1523506061
w84pipe sdu-psvp-dev-pipeline@develop
#1523506072
vi cicd.yml publish_processor.yml 
#1523506114
git commit -am'"Fn::ImportValue:" !Sub' 
#1523506116
gb
#1523506124
gs
#1523506126
git push
#1523506132
di
#1523506138
pu +5
#1523506204
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop
#1523506214
vi cicd.yml segy_to_int_processor.yml 
#1523506255
git commit -am'"Fn::ImportValue:" !Sub' 
#1523506260
gb
#1523506264
git push
#1523506269
di
#1523506275
pu +5
#1523506294
w84pipe sdu-sqap-dev-pipeline@develop
#1523506300
po
#1523506313
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop
#1523506330
vi cicd.yml segy_to_int_processor.yml 
#1523506347
gs
#1523506355
git diff HEAD^
#1523506362
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop
#1523506369
di
#1523506375
pu +4
#1523506380
w84pipe sdu-vt-to-segy-processor-dev-pipeline@develop
#1523506397
pu +4
#1523506411
w84pipe sdu-idsvp-dev-pipeline@develop
#1523506424
vi index_document_seismic_volume_processor.yml 
#1523506495
vi cicd.yml index_document_seismic_volume_processor.yml 
#1523506519
git commit -am'"Fn::ImportValue:" !Sub' 
#1523506522
gb
#1523506531
git pull --all
#1523506535
git push
#1523506542
di
#1523506546
pu +4
#1523506554
w84pipe sdu-idwp-dev-pipeline@develop
#1523506566
pu _4
#1523506571
pu +4
#1523506579
w84pipe sdu-psvp-dev-pipeline@develop
#1523506635
di
#1523506638
pu +4
#1523506647
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop
#1523506657
di
#1523506660
pu +4
#1523506670
w84pipe sdu-vt-to-segy-processor-dev-pipeline@develop
#1523506678
pu +4
#1523506686
w84pipe sdu-idsvp-dev-pipeline@develop
#1523506731
aws codepipeline get-pipeline-state --name sdu-idsvp-dev-pipeline@develop --query 'stageStates[].actionStates[].latestExecution[?status==`Failed`]' | m
#1523506762
aws codepipeline get-pipeline-state --name sdu-idsvp-dev-pipeline@develop --query 'stageStates[].actionStates[].latestExecution' | m
#1523506856
aws codepipeline get-pipeline-state --name sdu-idsvp-dev-pipeline@develop --query 'stageStates[].actionStates[].latestExecution[?status==`Failed`].errorDetails' | m
#1523506916
aws codepipeline get-pipeline-state --name sdu-idsvp-dev-pipeline@develop --query 'stageStates[].actionStates[].latestExecution.errorDetails' | m
#1523506940
aws codepipeline get-pipeline-state --name sdu-idsvp-dev-pipeline@develop --query 'stageStates[].actionStates[].latestExecution' | m
#1523506965
w84pipe sdu-idsvp-dev-pipeline@develop
#1523506970
di
#1523506974
pu +4
#1523506983
w84pipe sdu-idwp-dev-pipeline@develop
#1523506994
pu +4
#1523507003
w84pipe sdu-psvp-dev-pipeline@develop
#1523507089
#aws codepipeline get-pipeline-state --name sdu-psvp-dev-pipeline@develop --query 'stageStates[].actionStates[].latestExecution.errorDetails' | m
#1523507199
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails]' | column -t | sort -k3
#1523507241
vw w84pipe
#1523507336
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution[status,lastStatusChange,errorDetails]]' | column -t | sort -k3
#1523507433
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution["status",lastStatusChange,errorDetails]]' | column -t | sort -k3
#1523507517
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution]' | column -t | sort -k3
#1523507549
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution[]]' | column -t | sort -k3
#1523507583
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --query 'stageStates[].actionStates[].[actionName,latestExecution[]]' | m
#1523507616
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --query 'stageStates[].actionStates[]' | m
#1523507685
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --query 'stageStates[].actionStates[].[actionName,latestExecution]' | m
#1523507770
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --query 'stageStates[].actionStates[].[actionName,latestExecution.[status,lastStatusChange]]' | m
#1523507802
aws --output text codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --query 'stageStates[].actionStates[].[actionName,latestExecution.[status,lastStatusChange]]' | m
#1523507828
#aws --output text codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --query 'stageStates[].actionStates[].[actionName,latestExecution.[status,lastStatusChange]]' | m
#1523507870
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.[status,lastStatusChange,errorDetails]]' | column -t | sort -k3
#1523507894
w84pipe sdu-psvp-dev-pipeline@develop
#1523507905
di
#1523507913
w84pipe sdu-psvp-dev-pipeline@develop
#1523507919
po
#1523507925
w84pipe sdu-idwp-dev-pipeline@develop
#1523507931
po
#1523507940
w84pipe sdu-idsvp-dev-pipeline@develop
#1523507946
po
#1523507951
w84pipe sdu-vt-to-segy-processor-dev-pipeline@develop
#1523507957
po
#1523507976
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop
#1523508022
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop 2>/dev/null
#1523508116
aws codepipeline get-pipeline-state --name sdu-segy-to-int-segy-processor-dev-pipeline@develop | m
#1523508217
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop 2>/dev/null
#1523508261
aws codepipeline get-pipeline-state --name sdu-segy-to-int-segy-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.[status,lastStatusChange,errorDetails]]' | column -t | sort -k3
#1523508297
aws codepipeline get-pipeline-state --name sdu-segy-to-int-segy-processor-dev-pipeline@develop --query 'stageStates[].actionStates[].[actionName,latestExecution.[status,lastStatusChange,errorDetails]]' | m
#1523508345
aws codepipeline get-pipeline-state --name sdu-segy-to-int-segy-processor-dev-pipeline@develop --query 'stageStates[].actionStates[].[actionName,latestExecution.[status,lastStatusChange,errorDetails.message]]' | m
#1523508381
vw w84pipe
#1523508406
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop 2>/dev/null
#1523508434
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop 
#1523508481
aws codepipeline get-pipeline-state --name sdu-segy-to-int-segy-processor-dev-pipeline@develop --query 'stageStates[].actionStates[].[actionName,latestExecution.[status,lastStatusChange,errorDetails.message]]' | m
#1523508518
aws --output text codepipeline get-pipeline-state --name sdu-segy-to-int-segy-processor-dev-pipeline@develop --query 'stageStates[].actionStates[].[actionName,latestExecution.[status,lastStatusChange,errorDetails.message]]' | m
#1523508542
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop 
#1523508608
vw w84pipe
#1523508691
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop 
#1523508799
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop  | tee /tmp/tt
#1523508809
vi /tmp/tt
#1523508832
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop  2>&1 | tee /tmp/tt
#1523508840
vi /tmp/tt
#1523508996
vw w84pipe
#1523509061
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop 
#1523509085
vw w84pipe
#1523509097
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop  2>&1 | tee /tmp/tt
#1523509105
vi /tmp/tt
#1523509255
vw w84pipe
#1523509284
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop  
#1523509305
w84pipe sdu-vt-to-segy-processor-dev-pipeline@develop
#1523509321
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop  
#1523509336
vi segy_to_int_processor.yml 
#1523509378
git diff
#1523509393
git commit -am'"Fn::ImportValue:" !Sub' 
#1523509394
gs
#1523509397
gb
#1523509409
git push
#1523509417
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop  
#1523509708
mv ~/.local/bin/wait4stack ~/.local/bin/w84stack
#1523509831
di
#1523509836
cd ../..
#1523509838
ll
#1523509867
aws codepipeline list-pipelines | m
#1523509906
aws codepipeline list-pipelines | grep @
#1523510033
aws codepipeline get-pipeline --name "ResourceManager-dev-pipeline@develop" --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration' 
#1523510074
aws codepipeline get-pipeline --name "ResourceManager-dev-pipeline@develop" --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' 
#1523510101
aws --output text codepipeline get-pipeline --name "ResourceManager-dev-pipeline@develop" --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' 
#1523510144
aws --ouput text codepipeline list-pipelines | grep @
#1523510152
aws --output text codepipeline list-pipelines | grep @
#1523510178
aws codepipeline list-pipelines | m
#1523510217
aws codepipeline list-pipelines --query 'pipelines[].name' | m
#1523510238
aws --output text codepipeline list-pipelines --query 'pipelines[].name' | m
#1523510283
aws codepipeline list-pipelines --query 'pipelines[].name' | grep @
#1523509716
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop  
#1523510399
di
#1523510403
cd ../..
#1523510480
aws codepipeline list-pipelines --query 'pipelines[].[name]' | grep @
#1523510494
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @
#1523510510
man xargs
#1523510562
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @
#1523510631
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -l aws --output text codepipeline get-pipeline --name {} --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' 
#1523510640
man xargs
#1523510761
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -li aws --output text codepipeline get-pipeline --name {} --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' 
#1523510772
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -il aws --output text codepipeline get-pipeline --name {} --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' 
#1523510806
man xargs
#1523510884
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -til aws --output text codepipeline get-pipeline --name {} --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' 2>&1 | m
#1523510939
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | m
#1523510982
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -til echo {} 2>&1 | m
#1523511085
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -til "echo {}" 2>&1 | m
#1523511099
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -til echo {} 2>&1 | m
#1523511119
man xargs
#1523511147
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -t -i -l echo {} 2>&1 | m
#1523511168
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -t -i -l echo 2>&1 | m
#1523511203
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -t -i -l aws --output text codepipeline get-pipeline --name {} --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' 2>&1 | m
#1523511237
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -t -I{} -l aws --output text codepipeline get-pipeline --name {} --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' 2>&1 | m
#1523511248
man xargs
#1523511306
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -t -I{} aws --output text codepipeline get-pipeline --name {} --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' 2>&1 | m
#1523511346
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -I{} aws --output text codepipeline get-pipeline --name {} --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' 2>&1 | m
#1523511380
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -I{} aws --output text codepipeline get-pipeline --name {} --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' | sort -u
#1523511400
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -i aws --output text codepipeline get-pipeline --name {} --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' | sort -u
#1523511583
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -i aws --output text codepipeline get-pipeline --name {} --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' | sort -u | xargs -i test -d {} || echo {}
#1523511637
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -i aws --output text codepipeline get-pipeline --name {} --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' | sort -u | xargs -i ls -d {}
#1523511699
vw w84pipe
#1523511895
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop  
#1523511904
w84pipe sdu-segy-to-int-segy-processor-dev-pipeline@develop  1
#1523512002
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -ti w84pipe {} 1
#1523512028
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -ti w84pipe {} 1 | m
#1523512061
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -ti w84pipe {} 1 2>&1 | m
#1523512140
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -i aws --output text codepipeline get-pipeline --name {} --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' | sort -u 
#1523512306
for d in $(aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -i aws --output text codepipeline get-pipeline --name {} --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' | sort -u ); do cd $d; git grep -i endpoint | grep -i resource | grep -i manager; cd -; done
#1523512406
for d in $(aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -i aws --output text codepipeline get-pipeline --name {} --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' | sort -u ); do cd $d; git grep -i endpoint | grep -i resource | grep -i manager | sed "s,^,$PWD,"; cd -; done | m
#1523512699
vi /home/ec2-user/code/sdu-publish-seismic-volume-processor/pipeline/cicd.yml
#1523512741
cd sdu-publish-seismic-volume-processor/
#1523512742
gs
#1523512751
git diff
#1523512777
#git commit -am'"Fn::ImportValue:" !Sub'  && git push
#1523512779
gb
#1523512782
src
#1523512783
gb
#1523512788
#git commit -am'"Fn::ImportValue:" !Sub'  && git push
#1523512792
git commit -am'"Fn::ImportValue:" !Sub'  && git push
#1523512819
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -ti w84pipe {} 1 2>&1 | m
#1523512439
for d in $(aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | grep @ | xargs -i aws --output text codepipeline get-pipeline --name {} --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName' | sort -u ); do cd $d; git grep -i endpoint | grep -i resource | grep -i manager | sed "s,^,$PWD/,"; cd -; done | m
#1523512933
w84pipe sdu-psvp-dev-pipeline@develop
#1523513357
di
#1523513361
po
#1523513362
cd ..
#1523513431
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]' --output text; done
#1523513495
for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]' --output text; done | column -t | sort
#1523513785
echo $p
#1523513802
#for p in $(aws codepipeline list-pipelines --query 'pipelines[].name' --output text); do echo -n "$p "; aws codepipeline get-pipeline --name $p --query 'pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]' --output text; done | column -t | sort
#1523513845
aws codepipeline get-pipeline --name $p | m
#1523513956
aws codepipeline get-pipeline --name $p --query 'pipeline.name'
#1523514040
aws codepipeline get-pipeline --name $p --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text; done | column -t | sort
#1523514053
aws codepipeline get-pipeline --name $p --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | column -t | sort
#1523514106
aws codepipeline get-pipeline --name $p --query '[pipeline.name,pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | column -t | sort
#1523514241
aws codepipeline get-pipeline --name $p --query '[pipeline.name,pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName,pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.BranchName]' --output text | column -t | sort
#1523514260
aws codepipeline get-pipeline --name $p --query '[pipeline.name,pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName,pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.BranchName]' --output text 
#1523514315
aws codepipeline get-pipeline --name $p --query '[pipeline.name,pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName,pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.BranchName]' 
#1523514421
aws codepipeline get-pipeline --name $p --query '{n:pipeline.name,r:pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName,b:pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.BranchName}' --output text 
#1523514452
aws codepipeline get-pipeline --name $p --query '{n:pipeline.name,r:pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.RepositoryName,b:pipeline.stages[].actions[?actionTypeId.category==`Source`].configuration.BranchName}' 
#1523514675
aws codepipeline list-pipelines --query 'pipelines[].name' --output text) | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523514685
aws codepipeline list-pipelines --query 'pipelines[].name' --output text | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523514736
aws codepipeline list-pipelines --query 'pipelines[].name' | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523514762
aws codepipeline list-pipelines --query '[pipelines[].name]' | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523514782
aws codepipeline list-pipelines --query 'pipelines[].name' # | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523514814
aws --output text codepipeline list-pipelines --query 'pipelines[].name' # | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523514874
man xargs
#1523514995
aws --output text codepipeline list-pipelines --query 'pipelines[].name' | xargs -d' ' echo # | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523515007
aws --output text codepipeline list-pipelines --query 'pipelines[].name' | xargs -t -d' ' echo # | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523515027
aws --output text codepipeline list-pipelines --query 'pipelines[].name' | xargs -i -t -d' ' echo # | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523515040
aws --output text codepipeline list-pipelines --query 'pipelines[].name' | xargs -i -t -d' ' echo {} # | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523515071
man xargs
#1523515491
aws --output text codepipeline list-pipelines --query 'pipelines[].name' | xargs -t -d' ' # | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523515536
aws codepipeline list-pipelines --query 'pipelines[].name' | xargs -t -d' ' # | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523515566
aws codepipeline list-pipelines --query 'pipelines[].name' | xargs -i # | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523515589
aws codepipeline list-pipelines --query 'pipelines[].name' # | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523515610
aws --output text codepipeline list-pipelines --query 'pipelines[].name' # | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523515638
aws codepipeline list-pipelines --query '[pipelines[].name]' # | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523515709
aws codepipeline list-pipelines --query '{pipelines[].name}' # | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523515721
aws codepipeline list-pipelines --query '{p:pipelines[].name}' # | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523515753
aws codepipeline list-pipelines --query 'pipelines[].[name]' # | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523515770
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' # | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | xargs -l2 echo | column -t | sort
#1523515820
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' | m #--output text | xargs -l2 echo | column -t | sort
#1523515890
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text | m # xargs -l2 echo | column -t | sort
#1523515948
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text |  xargs -l2  | column -t | sort
#1523516117
aws s3 help
#1523516176
aws help
#1523516300
aws s3api help
#1523516357
aws s3api list-buckets
#1523516369
aws s3api list-buckets | m
#1523516425
aws s3api list-buckets --query Buckets[].Name | m
#1523516457
aws s3api list-buckets --output text --query Buckets[].Name | m
#1523516478
aws s3api list-buckets --output text --query [Buckets[].Name] | m
#1523516487
aws s3api list-buckets --output text --query Buckets[].[Name] | m
#1523516570
#aws s3api list-buckets --output text --query Buckets[].[Name] | xargs -i aws s3api get-bucket-policy --name {} | m
#1523516588
aws s3api get-bucket-policy help
#1523516629
#aws s3api list-buckets --output text --query Buckets[].[Name] | xargs -i aws s3api get-bucket-policy --bucket {} | m
#1523516638
aws s3api list-buckets --output text --query Buckets[].[Name] | m
#1523516661
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 | m
#1523516993
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy | m
#1523517004
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy --output text | m
#1523517029
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy --output text | jq . | m
#1523517276
aws s3api list-buckets --output text --query Buckets[].[Name] | m
#1523517317
aws s3api get-bucket-policy --bucket artifacts-056282004374-sdu-image-pdf-extractor-dev --query Policy --output text | jq . | m
#1523517352
aws s3api get-bucket-policy --bucket artifacts-056282004374-sdu-image-pdf-extractor-dev 
#1523517386
aws s3api get-bucket-policy --bucket b07d979e-cec7-42a7-a2c9-47448731aa9c-ivaap-test-demo
#1523517404
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1
#1523517428
aws s3api get-bucket-policy --bucket artifacts-056282004374-sdu-image-pdf-extractor-dev --query Policy --output text | jq . | m
#1523517439
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy --output text | jq . | m
#1523517583
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy.[Id==`PutObjPolicy`] --output text | jq . | m
#1523517595
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query 'Policy.[Id==`PutObjPolicy`]' --output text | jq . | m
#1523517644
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy --output text | jq '.Id' | m
#1523517698
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy --output text | jq '.[Id==`PutObjPolicy`]' | m
#1523517713
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy --output text | jq '.[?Id==`PutObjPolicy`]' | m
#1523517727
man jq
#1523517953
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy --output text | jq '.Id=="PutObjPolicy"' | m
#1523517971
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy --output text | jq '.Id!="PutObjPolicy"' | m
#1523518135
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy --output text | jq '.[]|select(.Id!="PutObjPolicy")' | m
#1523518176
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy --output text | jq '.' #[]|select(.Id!="PutObjPolicy")' | m
#1523518228
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy --output text | jq '.|select(.Id!="PutObjPolicy")' | m
#1523518246
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy --output text | jq '.|select(.Id=="PutObjPolicy")' | m
#1523518405
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy --output text | jq '.|select(.Id!="PutObjPolicy")|.Statement.Condition' | m
#1523518424
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy --output text | jq '.|select(.Id!="PutObjPolicy")|.Statement[].Condition' | m
#1523518498
aws s3api get-bucket-policy --bucket aws-logs-056282004374-us-east-1 --query Policy --output text | jq '.|select(.Id=="PutObjPolicy")|.Statement[].Condition' | m
#1523518525
aws s3api list-buckets --output text --query Buckets[].[Name] | xargs -i | m
#1523518539
aws s3api list-buckets --output text --query Buckets[].[Name] | xargs -l -i | m
#1523518564
aws s3api list-buckets --output text --query Buckets[].[Name] | m
#1523518596
aws s3api list-buckets --output text --query Buckets[].[Name] | xargs -l
#1523518617
aws s3api list-buckets --output text --query Buckets[].[Name] | xargs -l echo {}
#1523518641
#aws s3api list-buckets --output text --query Buckets[].[Name] | xargs -l 
#1523518712
aws s3api list-buckets --output text --query Buckets[].[Name] | xargs -i aws s3api get-bucket-policy --bucket {} --query Policy --output text | jq '.|select(.Id=="PutObjPolicy")|.Statement[].Condition' 
#1523518736
aws s3api list-buckets --output text --query Buckets[].[Name] | xargs -l -i aws s3api get-bucket-policy --bucket {} --query Policy --output text | jq '.|select(.Id=="PutObjPolicy")|.Statement[].Condition' 
#1523518759
aws s3api list-buckets --output text --query Buckets[].[Name] | xargs -t -l -i aws s3api get-bucket-policy --bucket {} --query Policy --output text | jq '.|select(.Id=="PutObjPolicy")|.Statement[].Condition' 
#1523518007
man jq
#1523518787
man xargs
#1523518980
aws s3api list-buckets --output text --query Buckets[].[Name] | xargs -t -l -i "aws s3api get-bucket-policy --bucket {} --query Policy --output text || true" | jq '.|select(.Id=="PutObjPolicy")|.Statement[].Condition' 
#1523519000
aws s3api list-buckets --output text --query Buckets[].[Name] | xargs -t -l -i aws "s3api get-bucket-policy --bucket {} --query Policy --output text || true" | jq '.|select(.Id=="PutObjPolicy")|.Statement[].Condition' 
#1523519025
aws s3api list-buckets --output text --query Buckets[].[Name] | xargs -t -l -i aws "s3api get-bucket-policy --bucket {} --query Policy --output text || true" | jq '.|select(.Id=="PutObjPolicy")|.Statement[].Condition' 2>&1 | m
#1523519127
for b in $(aws s3api list-buckets --output text --query Buckets[].[Name]); do aws s3api get-bucket-policy --bucket $b --query Policy --output text | jq '.|select(.Id=="PutObjPolicy")|.Statement[].Condition'; done 2>&1 | m
#1523519163
for b in $(aws s3api list-buckets --output text --query Buckets[].[Name]); do echo -n "$b "; aws s3api get-bucket-policy --bucket $b --query Policy --output text | jq '.|select(.Id=="PutObjPolicy")|.Statement[].Condition'; done 2>&1 | m
#1523519259
for b in $(aws s3api list-buckets --output text --query Buckets[].[Name]); do echo $b; aws s3api get-bucket-policy --bucket $b --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[].Condition'; done 2>&1 | m
#1523519468
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[].Condition'
#1523519484
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")' #|.Statement[].Condition'
#1523519495
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")' | m #|.Statement[].Condition'
#1523519640
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[].Condition.StringNotEquals'
#1523519742
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[].Condition.StringNotEquals.'
#1523519801
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[].Condition.StringNotEquals[]'
#1523519819
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[].Condition.StringNotEquals[*]'
#1523519841
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[].Condition.StringNotEquals'
#1523519926
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition!=null)|.StringNotEquals'
#1523519964
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.StringNotEquals'
#1523470350
sdr this
#1523543744
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")' | m #|.Statement[].Condition'
#1523543842
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)'
#1523543851
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)' | m
#1523543915
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition' | m
#1523543964
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|[.Condition]' | m
#1523543984
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition.[]' | m
#1523543999
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition[]' | m
#1523544048
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | m# jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition[]' | m
#1523544055
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | m # jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition[]' | m
#1523544075
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq .|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition[] | m
#1523544101
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '. '|m # |select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition[]' | m
#1523544132
aws s3api get-bucket-policy --bucket talus-extracts-for-testing |m # --query Policy --output text 2>/dev/null | jq '. '|m # |select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition[]' | m
#1523544158
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '. '|m # |select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition[]' | m
#1523544205
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition[]' | m
#1523544241
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition' | m
#1523544406
for b in $(aws s3api list-buckets --output text --query Buckets[].[Name]); do echo $b; aws s3api get-bucket-policy --bucket $b --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition'; done 2>&1 | m
#1523544468
for b in $(aws s3api list-buckets --output text --query Buckets[].[Name]); do echo $b; aws s3api get-bucket-policy --bucket $b --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition'; done 2>&1 | tee /tmp/bucket-policies
#1523544552
wc /tmp/bucket-policies 
#1523544609
grep -e - /tmp/bucket-policies | m
#1523544645
grep -e '^[a-zA-Z]' /tmp/bucket-policies | m
#1523544665
grep -e '^[a-zA-Z]' /tmp/bucket-policies | wc -l
#1523544691
grep -e '^[!a-zA-Z]' /tmp/bucket-policies | wc -l
#1523544697
grep -e '^![a-zA-Z]' /tmp/bucket-policies | wc -l
#1523544716
grep -e '^[ ]' /tmp/bucket-policies | wc -l
#1523544722
grep -e '^[ ]' /tmp/bucket-policies 
#1523544764
vi /tmp/bucket-policies 
#1523544841
#for b in $(aws s3api list-buckets --output text --query Buckets[].[Name]); do echo $b; aws s3api get-bucket-policy --bucket $b --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition'; done 2>&1 | tee /tmp/bucket-policies
#1523551666
for b in $(aws s3api list-buckets --output text --query Buckets[].[Name]); do echo $b; aws s3api get-bucket-policy --bucket $b --query Policy --output text 2>&1 | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition'; done 2>&1 | tee /tmp/bucket-policies
#1523551793
for b in $(aws s3api list-buckets --output text --query Buckets[].[Name]); do echo $b; aws s3api get-bucket-policy --bucket $b --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition'; done 2>&1 | tee /tmp/bucket-policies
#1523551793
for b in $(aws s3api list-buckets --output text --query Buckets[].[Name]); do echo $b; aws s3api get-bucket-policy --bucket $b --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition'; done 2>&1 | tee /tmp/bucket-policies
#1523563010
for b in $(aws s3api list-buckets --output text --query Buckets[].[Name]); do echo $b; aws s3api get-bucket-policy --bucket $b --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition'; done 2>&1 | tee /tmp/bucket-policies
#1523563063
chmod +x ~/.local/bin/get-bucket-policy-all 
#1523563073
vw get-bucket-policy-all 
#1523563134
vw w84pipe
#1523563140
vw get-bucket-policy-all 
#1523563319
get-bucket-policy-all 2>&1 | tee /tmp/this
#1523563341
di
#1523563345
cd ~/code
#1523563349
get-bucket-policy-all 2>&1 | tee /tmp/this
#1523563589
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '. '|m # |select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition' | m
#1523563783
#aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '. '|m # |select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition' | m
#1523563785
clear
#1523563943
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text |  xargs -l2  | column -t | sort
#1523564919
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '. '|m # |select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition' | m
#1523565017
aws s3api get-bucket-policy --bucket talus-extracts-for-testing --query Policy --output text 2>/dev/null | jq '.|select(.Id=="PutObjPolicy")|.Statement[]|select(.Condition)|.Condition' | m
#1523565345
ll
#1523565376
lt
#1523565381
cd sdu-
#1523565384
cd sdu-image-pdf-processor/
#1523565387
cd pipeline/
#1523565395
git grep -i endpoint
#1523565411
vi cicd.yml worker.yml 
#1523645333
sls
#1523563328
vw get-bucket-policy-all 
#1523565043
vi /tmp/bucket-policies 
#1523645372
gs
#1523645377
gb
#1523645379
src
#1523645380
gb
#1523645397
vi cicd.yml 
#1523646889
w84pipe sdu-resource-deiscoverer-dev-pipeline@develop
#1523646921
w84pipe sdu-resource-discoverer-dev-pipeline@develop 1
#1523646958
man date
#1523646984
w84pipe sdu-resource-discoverer-dev-pipeline@develop 1
#1523646995
date -d1523632061.6
#1523647001
date -d@1523632061.6
#1523647013
man date
#1523647068
m /etc/localtime 
#1523647076
man localtime
#1523647108
wh localtime
#1523647115
man localtime
#1523647139
TZ=MDT date -d@1523632061.6
#1523647152
date -d@1523632061.6
#1523647180
date
#1523647497
man jq
#1523647561
echo {1523632061.6} | jq .todate
#1523647574
echo {time:1523632061.6} | jq .todate
#1523647588
echo {time:1523632061.6} | jq .time|todate
#1523647598
man jq
#1523647653
echo {time:1523632061.6} | jq '.time|todate'
#1523647686
echo {"time":"1523632061.6"} | jq '.time|todate'
#1523647698
echo {time:1523632061.6} | jq '.|todate'
#1523647717
echo {time:1523632061.6} 
#1523647730
echo {"time":"1523632061.6"} 
#1523647739
echo '{"time":"1523632061.6"}'
#1523647745
echo '{"time":"1523632061.6"}' | jq .
#1523647750
echo '{"time":"1523632061.6"}' | jq .time
#1523647772
echo '{"time":"1523632061.6"}' | jq '.time|todate'
#1523647801
echo '{"time":"1523632061.6"}' | jq '.time'
#1523647811
echo '{time:1523632061.6}' | jq '.time'
#1523647832
echo '{"time":"1523632061.6"}' | jq '.time'
#1523647844
echo '{"time":"1523632061.6"}' | jq '.time|todate'
#1523647979
aws codepipeline get-pipeline-state --name sdu-resource-discoverer-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange|todate}'
#1523648036
aws codepipeline get-pipeline-state --name sdu-resource-discoverer-dev-pipeline@develop | jq '.stageStates[].actionStates[]|[.actionName, .latestExecution.status, .latestExecution.lastStatusChange|todate]'
#1523648051
aws codepipeline get-pipeline-state --name sdu-resource-discoverer-dev-pipeline@develop | jq '.stageStates[].actionStates[]|[.actionName, .latestExecution.status, .latestExecution.lastStatusChange]'
#1523648124
aws codepipeline get-pipeline-state --name sdu-resource-discoverer-dev-pipeline@develop | jq '[.stageStates[].actionStates[]|[.actionName, .latestExecution.status, .latestExecution.lastStatusChange]]'
#1523648136
aws codepipeline get-pipeline-state --name sdu-resource-discoverer-dev-pipeline@develop | jq '.stageStates[].actionStates[]|[.actionName, .latestExecution.status, .latestExecution.lastStatusChange]'
#1523648161
aws codepipeline get-pipeline-state --name sdu-resource-discoverer-dev-pipeline@develop | jq '.stageStates[].actionStates[]|[.actionName, .latestExecution.status, todate(.latestExecution.lastStatusChange)]'
#1523648178
aws codepipeline get-pipeline-state --name sdu-resource-discoverer-dev-pipeline@develop | jq '.stageStates[].actionStates[]|[.actionName, .latestExecution.status, .latestExecution.lastStatusChange|todate]'
#1523648205
aws codepipeline get-pipeline-state --name sdu-resource-discoverer-dev-pipeline@develop | jq '.stageStates[].actionStates[]|[.actionName, .latestExecution.status, ".latestExecution.lastStatusChange"|todate]'
#1523648239
aws codepipeline get-pipeline-state --name sdu-resource-discoverer-dev-pipeline@develop | jq '.stageStates[].actionStates[]|[.actionName, .latestExecution.status, [.latestExecution.lastStatusChange]|todate]'
#1523648284
aws codepipeline get-pipeline-state --name sdu-resource-discoverer-dev-pipeline@develop | jq '.stageStates[].actionStates[]|[.actionName, .latestExecution.status, {time:.latestExecution.lastStatusChange}|todate]'
#1523648348
aws codepipeline get-pipeline-state --name sdu-resource-discoverer-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange|todate}'
#1523648368
aws codepipeline get-pipeline-state --name sdu-resource-discoverer-dev-pipeline@develop | jq '.stageStates[].actionStates[]|{action:.actionName, status:.latestExecution.status, time:.latestExecution.lastStatusChange}'
#1523648509
man awk
#1523648787
echo this1 this2 1523632061.6 this4 | awk 'print ${1} ${2}'
#1523648796
echo this1 this2 1523632061.6 this4 | awk '${1} ${2}'
#1523648868
echo this1 this2 1523632061.6 this4 | awk 'print $1 $2'
#1523648969
echo this1 this2 1523632061.6 this4 | awk '. {print $1 $2}'
#1523649046
echo this1 this2 1523632061.6 this4 | awk '{print $1 $2}'
#1523649066
echo this1 this2 1523632061.6 this4 | awk '{print "$1 $2 $3 $4"}'
#1523649135
echo this1 this2 1523632061.6 this4 | awk '{print join " ",$1,$2,$3,$4}'
#1523649294
echo this1 this2 1523632061.6 this4 | awk '{print join " ",$1,$2,$3,$4,strftime}'
#1523649306
echo this1 this2 1523632061.6 this4 | awk '{print join " ",$1,$2,$3,$4,strftime()}'
#1523649380
echo this1 this2 1523632061.6 this4 | awk '{print join " ",$1,$2,$3,$4,strftime("%d %m %D %H:%M%S",$3))}'
#1523649391
echo this1 this2 1523632061.6 this4 | awk '{print join " ",$1,$2,$3,$4,strftime("%d %m %D %H:%M%S",$3)}'
#1523649418
echo this1 this2 1523632061.6 this4 | awk '{print join " ",$1,$2,$3,$4,strftime("%D %H:%M:%S",$3)}'
#1523649465
echo this1 this2 1523632061.6 this4 | awk '{print join " ",$1,$2,$3,$4,strftime("%D %H:%M:%S")}'
#1523649547
echo this1 this2 1523632061.6 this4 | awk '{print join " ",$1,$2,$3,$4,strftime("%D %H:%M:%S",$3-7*3600)}'
#1523649563
echo this1 this2 1523632061.6 this4 | awk '{print join " ",$1,$2,$3,$4,strftime("%D %H:%M:%S",$3-7*3600)}' | column -t
#1523649683
aws --output text codepipeline get-pipeline-state --name sdu-segy-to-int-segy-processor-dev-pipeline@develop --query 'stageStates[].actionStates[].[actionName,latestExecution.[status,lastStatusChange,errorDetails.message]]' | m
#1523649794
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.[status,lastStatusChange,errorDetails]]' | column -t | sort -k3
#1523649838
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]'
#1523649854
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]' | column -t | sort -k3
#1523648875
man awk
#1523649907
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]' | column -t | sort -k3 | awk '{print join " ",$1,$2,$3,$4,strftime("%D %H:%M:%S",$3-7*3600)}'
#1523649920
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]' | column -t | sort -k3 | awk '{print join " ",$1,$2,$3,$4,strftime("%D %H:%M:%S",$3-7*3600)}' | column -t
#1523649950
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]' | column -t | sort -k3 | awk '{print join " ",$1,$2,$3,$4,strftime("%D %H:%M:%S",$3-7*3600)},"MDT"' | column -t
#1523649965
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]' | column -t | sort -k3 | awk '{print join " ",$1,$2,$3,$4,strftime("%D %H:%M:%S",$3-7*3600),"MDT"}' | column -t
#1523650077
echo this1 this2 1523632061.6 this4 | awk '{print $1 $2 $3 $4}'
#1523650090
echo this1 this2 1523632061.6 this4 | awk '{print $1,$2,$3,$4}'
#1523650141
man awk
#1523650265
echo this1 this2 1523632061.6 this4 | awk '{$3=that; print}'
#1523650276
echo this1 this2 1523632061.6 this4 | awk '{$3="that"; print}'
#1523650285
echo this1 this2 1523632061.6 this4 | awk '{$3="$3 that"; print}'
#1523650313
echo this1 this2 1523632061.6 this4 | awk '{$3=$3 that; print}'
#1523650324
echo this1 this2 1523632061.6 this4 | awk '{$3=$3 "that"; print}'
#1523650345
echo this1 this2 1523632061.6 this4 | awk '{$3=$3" ""that"; print}'
#1523650407
echo this1 this2 1523632061.6 this4 | awk '{$3=$3" "strftime("%D %H:%M:%S",$3-7*3600)" MDT"; print}'
#1523650493
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]' | column -t | sort -k3 | awk '{$3=$3" "strftime("%D %H:%M:%S",$3-7*3600)" MDT"; print}' | column -t
#1523650514
man column
#1523650614
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]' | column -t | sort -k3 | awk '{$3=$3" "strftime("%D %H:%M:%S",$3-7*3600)" MDT"; print}' | column -to' '
#1523647282
vw w84pipe
#1523650828
w84pipe sdu-resource-discoverer-dev-pipeline@develop 1
#1523650837
w84pipe sdu-resource-discoverer-dev-pipeline@develop 
#1523650877
wh tz
#1523651073
ll ~/.local/bin
#1523651073
ll ~/.local/bin
#1523651105
aws --output text codepipeline list-pipelines --query 'pipelines[].[name]' | xargs -i aws codepipeline get-pipeline --name {} --query 'pipeline.[name,stages[].actions[?actionTypeId.category==`Source`].configuration.[RepositoryName,BranchName]]' --output text |  xargs -l2  | column -t | sort
#1523651169
chmod +x ~//.local/bin/get-pipeline-branches"
"
#1523651183
chmod +x ~/.local/bin/get-pipeline-branches
#1523653847
aws codecommit help
#1523653962
get-pipeline-branches
#1523654112
aws codecommit get-repository help
#1523654136
aws codecommit get-repository --repository-name sdu-resource-discoverer | m
#1523654217
aws codecommit help
#1523654255
aws codecommit list-branches --repository-name sdu-resource-discoverer | m
#1523654283
aws codecommit get-branch help --repository-name sdu-resource-discoverer | m
#1523654322
aws codecommit get-branch # help --repository-name sdu-resource-discoverer | m
#1523654332
aws codecommit get-branch --repository-name sdu-resource-discoverer | m
#1523654340
aws codecommit list-branches --repository-name sdu-resource-discoverer | m
#1523654358
aws codecommit get-branch --repository-name sdu-resource-discoverer --branch-name develop | m
#1523654374
aws codecommit help get-branch --repository-name sdu-resource-discoverer --branch-name develop | m
#1523654390
aws codecommit get-commit help get-branch --repository-name sdu-resource-discoverer --branch-name develop | m
#1523654415
aws codecommit get-commit help 
#1523654434
aws codecommit get-branch --repository-name sdu-resource-discoverer --branch-name develop | m
#1523654468
aws codecommit get-commit --repository-name sdu-resource-discoverer --commit-id "181af705444580e26dcc880bbd43435892b8a34c" | m
#1523654831
aws codecommit get-branch --repository-name sdu-index-document-well-processor --branch-name develop | m
#1523654854
aws codecommit get-commit --repository-name sdu-index-document-well-processor --commit-id "87c60b7ed0fab2711c4d4e665d582b02a0db1669" | m
#1523654898
date -d@1523650626
#1523653838
sdr this
#1523656464
sls
#1523645366
sdr dis
#1523656473
sdr disco
#1523656489
sls
#1523656527
screen -S ivaap
#1523656536
AWS_PROFILE=sdu-dev
#1523656539
cd code
#1523656540
ll
#1523657276
mkdir ivaap
#1523657282
cd ivaap/
#1523657288
aws s3 help
#1523657308
aws s3api help
#1523657415
aws s3api get-object help
#1523657623
aws s3api get-object --bucket ivaap-bootstrap-data --key ivaap-deployment-v2.0-template.tar.gz ivaap-deployment-v2.0-template.tar.gz
#1523657684
lt
#1523657701
gunzip ivaap-deployment-v2.0-template.tar.gz 
#1523657714
ll
#1523657750
man tar
#1523657799
tar -xf ivaap-deployment-v2.0-template.tar 
#1523657811
ll
#1523657817
cd ivaap-deployment-v2.0-template
#1523657818
ll
#1523657834
vi docker-compose.yml 
#1523657889
ll
#1523656565
screen -S ivaap
#1523891202
sls
#1523891805
sdr this
#1523891827
sls
#1523891815
screen -S anal
#1523898089
sls
#1523898101
sls
#1523898124
hi
#1523899031
sls
#1523898096
sdr this
#1523899038
sls
#1523891832
sdr anal
#1523899042
sdr anal
#1523899054
AWS_PROFILE=sdu-dev
#1523899057
cd code
#1523899084
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-workflow-service
#1523899092
cd sdu-workflow-service/
#1523899094
la
#1523899098
gs
#1523899105
git pull
#1523899227
ll
#1523899258
#rsync -av ../sdu-resource-service/README.md .
#1523899265
m ../sdu-resource-service/README.md 
#1523899274
rsync -av ../sdu-resource-service/README.md .
#1523899276
gs
#1523899299
git commit -am'README.md' 
#1523899302
gs
#1523899305
gb
#1523899309
git push
#1523899408
ll docker/
#1523899076
screen -S curator
#1523899737
sls
#1523899757
ll ..
#1523899792
vi docker-compose.yml 
#1523899837
ll
#1523899873
ll *
#1523899910
ll * | m
#1523899954
m */Dockerfile
#1523900163
ll
#1523900168
vi docker-compose.yml 
#1523900224
ll
#1523900250
echo 245634265005.dkr.ecr.us-west-2.amazonaws.com
#1523900263
gs
#1523900288
ll ..
#1523900951
m */Dockerfile
#1523900985
echo 245634265005.dkr.ecr.us-west-2.amazonaws.com
#1523903039
ll
#1523903049
pu ~/code
#1523903058
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-ivaap
#1523903083
cd sdu-ivaap/
#1523903084
ll
#1523903104
rsync -av ~/code/sdu-resource-service/README.md .
#1523903110
gs
#1523903113
git add .
#1523903127
gs
#1523903137
git commit -am'README.md' 
#1523903140
gs
#1523903147
git push
#1523903165
git checkout -b develop
#1523903166
gs
#1523903170
git push
#1523903179
git push --set-upstream origin develop
#1523903185
ll
#1523903226
vi README.md 
#1523903242
gs
#1523903251
git commit -am'README.md' && git push
#1523903259
git checkout master
#1523903264
git merge develop
#1523903269
git push
#1523903277
git checkout develop
#1523903280
ll
#1523903328
aws help
#1523903339
aws cloudformation help
#1523903359
aws cloudformation get-template help
#1523903409
aws cloudformation get-template --stack-name ivaapdevinstance | m
#1523903441
aws cloudformation get-template --stack-name ivaapdevinstance > master.yml
#1523903444
vi master.yml 
#1523903470
aws cloudformation get-template help
#1523903541
vi master.yml 
#1523903600
aws cloudformation get-template --stack-name ivaapdevinstance | jq '.TemplateBody' | m
#1523903624
aws cloudformation get-template --stack-name ivaapdevinstance | jq '.TemplateBody[]' | m
#1523903634
aws cloudformation get-template --stack-name ivaapdevinstance | jq '.TemplateBody{} | m
#1523903651
aws cloudformation get-template --stack-name ivaapdevinstance | jq '.TemplateBody{}' | m
#1523903667
aws cloudformation get-template --stack-name ivaapdevinstance | jq '{.TemplateBody}' | m
#1523903676
aws cloudformation get-template --stack-name ivaapdevinstance | jq '[.TemplateBody]' | m
#1523903935
vi master.yml
#1523904068
vi master.yml 
#1523904947
aws cloudformation help
#1523904985
aws cloudformation get-template help
#1523905004
aws cloudformation help
#1523905129
aws cloudformation get-template-summary help
#1523905220
aws cloudformation help
#1523905247
aws cloudformation describe-stack-instance help
#1523905328
#aws cloudformation describe-stack-instance help
#1523905372
aws cloudformation describe-stack-instance --stack-set-name ivaapdevinstance | m
#1523905561
aws cloudformation describe-stack-instance --stack-set-name ivaapdevinstance --stack-instance-region us-east-1 --stack-instance-account 056282004374 | m
#1523905613
aws cloudformation describe-stack-instance --stack-set-name ivaapdevinstance/d09c1a80-31f5-11e8-9f8b-500c524294d2 --stack-instance-region us-east-1 --stack-instance-account 056282004374 | m
#1523905646
aws cloudformation describe-stack-instance --stack-set-name d09c1a80-31f5-11e8-9f8b-500c524294d2 --stack-instance-region us-east-1 --stack-instance-account 056282004374 | m
#1523905663
#aws cloudformation describe-stack-instance help
#1523905667
aws cloudformation describe-stack-instance help
#1523905735
aws cloudformation list-stack-instance help
#1523905745
aws cloudformation list-stack-instances help
#1523905808
aws cloudformation list-stack-instances --stack-set-name ivaapdevinstance | m
#1523906438
aws cloudformation describe-stack-instance --stack-set-name arn:aws:cloudformation:us-east-1:056282004374:stack/ivaapdevinstance/d09c1a80-31f5-11e8-9f8b-500c524294d2 --stack-instance-region us-east-1 --stack-instance-account 056282004374 | m
#1523906521
aws cloudformation describe-stack-instance --stack-set-name ivaapdevinstance --stack-instance-region us-east-1 --stack-instance-account 056282004374 | m
#1523906572
aws cloudformation list-stack-instances --stack-set-name ivaapdevinstance | m
#1523906772
aws cloudformation describe-stacks help
#1523906870
lt
#1523906875
cd sdu-ivaap/
#1523906877
ll
#1523906883
vi master.yml 
#1523906949
cp master.yml cicd.yml
#1523906796
aws cloudformation describe-stacks --stack-name ivaapdevinstance | m
#1523907239
di
#1523907255
aws cloudformation describe-stacks --stack-name ivaapdevinstance | m
#1523907294
aws cloudformation describe-stacks --stack-name ivaapdevinstance | jq '.Stacks[].Parameters' | m
#1523907325
aws cloudformation describe-stacks --stack-name ivaapdevinstance --query 'Stacks[].Parameters' | m
#1523907337
aws cloudformation describe-stacks --stack-name ivaapdevinstance --query 'Stacks[].Parameters[]' | m
#1523907351
aws cloudformation describe-stacks --stack-name ivaapdevinstance --query 'Stacks[].Parameters[*]' | m
#1523907361
aws cloudformation describe-stacks --stack-name ivaapdevinstance --query 'Stacks[].Parameters[0]' | m
#1523907424
aws cloudformation describe-stacks --stack-name ivaapdevinstance --query 'Stacks[].Parameters[]' > params.json
#1523907428
vi params.json 
#1523908521
vi ../sdu-resource-service/pipeline/resource_service.yml 
#1523909126
cp ../sdu-resource-service/pipeline/ecs.yml .
#1523909202
rsync -av ../sdu-resource-service/pipeline/buildspecs .
#1523909206
ll
#1523915575
gs
#1523915598
cp ../sdu-resource-service/.gitignore .
#1523915600
gs
#1523915608
git add .
#1523899745
sdr iv
#1523985303
sls
#1523985311
git pull
#1523985343
gs
#1523985362
git checkout evbucketpolicy
#1523985365
it log
#1523985367
git log
#1523985396
git checkout pipeline
#1523985399
gb
#1523985412
git checkout develop
#1523985415
gb
#1523985434
git diff develop pipeline
#1523985745
gs
#1523985753
git checkout pipeline
#1523985755
gs
#1523985761
pu pipeline/
#1523985307
sdr cur
#1524048997
sls
#1524049488
get-pipeline-branches
#1524049581
get-pipeline-branches | grep -e '@'
#1524049622
mkdir waf
#1524049680
get-pipeline-branches | grep -e '@'  | cut -f2
#1524049700
man cut
#1524049766
get-pipeline-branches | grep -e '@' | sed 's,  *, ,g' | cut -d' ' -f2
#1524049828
echo mv $(get-pipeline-branches | grep -e '@' | sed 's,  *, ,g' | cut -d' ' -f2 | sort -u) waf
#1524049855
mv sdu-image-pdf-processor sdu-index-document-processor sdu-index-document-seismic-volume-processor sdu-index-document-well-processor sdu-publish-seismic-volume-processor sdu-resource-discoverer sdu-resource-service sdu-segy-to-int-segy-processor sdu-seismic-quality-assertions-processor sdu-service-wpc-processing sdu-vt-to-segy-processor waf
#1524049858
cd waf
#1524049860
lt
#1524049870
ls
#1524049954
for d in $(ls); do cd $di; git pull --all; cd -; done
#1524049972
for d in $(ls); do cd $d; git pull --all; cd -; done
#1524050113
pu sdu-vt-to-segy-processor/
#1524050116
gs
#1524050119
gb
#1524050122
lt
#1524050126
pu pipeline/
#1524050130
git log
#1524050248
git diff 7fee0d476dcd795d757d3f6b0b3c5021997b8991..HEAD
#1524055645
git log ecs.yml 
#1524055659
git blame ecs.yml 
#1524055841
git diff 7fee0d476dcd795d757d3f6b0b3c5021997b8991..HEAD ecs.yml 
#1524055863
git blame ecs.yml 
#1524058273
pu ../../sdu-resource-service/
#1524058288
la
#1524058291
la .igt
#1524058299
la .git
#1524058335
find .git -type f -exec grep ami-ccca30b1 {} /dev/null \;
#1524058345
cd ..
#1524058371
find */.git -type f -exec grep ami-ccca30b1 {} /dev/null \;
#1524058635
di
#1524058638
po
#1524058645
git blame ecs.yml 
#1524059195
git rev-list --all | xargs git grep ami-ccca30b1
#1524059201
di
#1524059205
pu
#1524059206
po
#1524059207
pu
#1524059288
for d in $(ls); do cd $d; git rev-list --all | xargs git grep ami-ccca30b1 ; cd -; done
#1524059369
for d in $(ls); do cd $d; git rev-list --all | xargs git grep -l ami-ccca30b1 ; cd -; done
#1524059553
#for d in $(ls); do cd $d; git rev-list --all | xargs git grep ami-ccca30b1 ; cd -; done
#1524059635
for d in $(ls); do cd $d; git rev-list --all | xargs git grep -l ami-ccca30b1 | sed 's,^,$PWD/,'; cd -; done
#1524059662
for d in $(ls); do cd $d; git rev-list --all | xargs git grep -l ami-ccca30b1 | sed "s,^,$PWD/,"; cd -; done | m
#1524059710
for d in $(ls); do cd $d; git rev-list --all | xargs git grep -l ami-ccca30b1 >/dev/null && echo $PWD; cd -; done | m
#1524059744
cd sdu-vt-to-segy-processor/
#1524059764
git rev-list --all | xargs git grep -l ami-ccca30b1
#1524059786
cd -
#1524059819
for d in $(ls); do cd $d; git rev-list --all | xargs git grep -l ami-ccca30b1 >/dev/null && echo $(basename $PWD); cd - >/dev/null; done | m
#1524060773
di
#1524060774
pu
#1524062473
ll
#1524062483
ll ..
#1524062487
lt ..
#1524075906
cd waf/sdu-index-document-well-processor/pipeline/
#1524075908
gs
#1524075915
git pull
#1524075941
gs
#1524049001
sdr this
#1524076463
ll
#1524076466
ll buildspecs/
#1524076473
git grep run_test
#1524077649
ll
#1524077667
ssl
#1524077669
sls
#1524076453
sdr this
#1524078164
sls
#1524078204
ll
#1524078169
sdr ana
#1524078215
sdu an
#1524078220
sdr an
#1524078226
sls
#1523915617
git grep Certificate
#1524078404
pu ../waf
#1524078449
for d in $(ls); do cd $d; git rev-list --all | xargs git grep -l ami-ccca30b1 >/dev/null && echo $(basename $PWD); cd - >/dev/null; done | m
#1524078558
ls -1
#1524079190
sls
#1524079199
di
#1524079232
po
#1524079233
ll
#1524079288
pu ../waf
#1524079353
for d in $(ls); do cd $d; git grep ElasticLoadBalancingV2; cd -; done
#1524079429
vi sdu-resource-service/pipeline/resource_manager.yml 
#1524080194
di
#1524080197
pu
#1524080468
cd sdu-ivaap/
#1524080469
ll
#1524080478
ll ../ivaap/
#1524080492
cd ../ivaap/ivaap-deployment-v2.0-template
#1524080493
ll
#1524080502
vi docker-compose.yml 
#1524080511
ll
#1524080581
#vi ivaap-deployment-v2.0-template/admin-nodejs/IVAAPConfig.json
#1524080583
di
#1524080586
cd ..
#1524080590
vi ivaap-deployment-v2.0-template/admin-nodejs/IVAAPConfig.json
#1524080906
cd waf/sdu-resource-service/
#1524080906
ll
#1524080909
ll docker/
#1524080920
vi docker/docker-compose.yml 
#1524080927
ll
#1524080932
ll scripts/
#1524080942
vi scripts/build_containers.sh 
#1524081043
ll
#1524081101
vi pipeline/buildspecs/dockerbuild.yml 
#1524081272
di
#1524081277
pu ../sdu-ivaap/
#1524081287
ll
#1524081292
vi cicd.yml 
#1524081406
clear
#1524081160
vi scripts/build_containers.sh 
#1524081540
ll
#1524081549
ll docker/
#1524081572
cd docker/resource_manager/
#1524081574
ll
#1524081618
pu
#1524081620
ll
#1524081623
cd ivaap-deployment-v2.0-template
#1524081624
ll
#1524078236
sdr i
#1524137809
sls
#1523906953
vi cicd.yml 
#1524081641
vi docker-compose.yml 
#1524137910
di
#1524137921
pu ../waf
#1524137937
pu ../../waf
#1524137940
ll
#1524138024
for d in $(ls); do cd $d; pwd; gs; cd -; done  | m
#1524138123
cd sdu-resource-service/
#1524138127
gb
#1524138158
gs
#1524138166
gb
#1524138179
di
#1524138189
pu ..
#1524138231
ll ..
#1524138278
mv sdu-resource-service/ ../sdu-resource-service.fubar
#1524138297
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-resource-service
#1524138407
for d in $(ls); do cd $d; git pull --all; cd -; done
#1524138484
for d in $(ls); do cd $d; pwd; gs; cd -; done  | m
#1524138527
cd sdu-seismic-quality-assertions-processor/
#1524138529
di
#1524138538
pu ..
#1524138541
pu
#1524138542
gs
#1524138556
vi pipeline/ecs.yml 
#1524138606
gb
#1524138651
po
#1524138666
rm -rf sdu-seismic-quality-assertions-processor
#1524138728
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-seismic-quality-assertions-processor
#1524138750
po
#1524138755
gb
#1524138787
git log
#1524138823
gb
#1524138850
git checkout jbrake-fix-ecs-encrypt
#1524138854
git log
#1524138904
git diff develop..HEAD
#1524138969
vi pipeline/ecs.yml 
#1524081584
vi Dockerfile
#1524080203
vi master.yml 
#1524139082
ll
#1524137819
sdr i
#1524144016
di
#1524144011
sdr this
#1524144055
vi README.md 
#1524149656
ll
#1524149747
di
#1524149752
po
#1524149937
pu ~/code/waf/sdu-resource-service/pipeline/
#1524154957
vi master.yml 
#1524149941
git diff develop..HEAD
#1524157596
di
#1524157599
po
#1524139104
vi cicd.yml 
#1524173089
ll
#1524173095
mv cicd.yml pipeline.yml
#1524173098
ll
#1524173130
ll
#1524173142
mv ivaap_service.yml ivaap.yml
#1524173158
gs
#1524173170
git add .
#1524173171
gs
#1524173180
git grep ivaapdevinst
#1524174860
ll
#1524174888
mv master.yml ivaapdevinstance-stack.yml
#1524174913
mv params.json ivaapdevinstance-params.json
#1524174915
ll
#1524174935
ll buildspecs/
#1524174947
ll
#1524175511
vi ivaapdevinstance-stack.yml 
#1524144031
sdr iv
#1524173110
vi pipeline.yml 
#1524179533
gs
#1524179544
git add .
#1524179554
gs
#1524179580
git commit -am'first pass pipeline'
#1524179587
gb
#1524179590
git push
#1524179995
gr
#1524180140
stack=sdu-ivaap-dev-pipeline-develop aws cloudformation create-stack --stack-name $stack --template-body file://pipeline.yml --capabilities CAPABILITY_NAMED_IAM; wait4stack $stack
#1524180170
stack=sdu-ivaap-dev-pipeline-develop; aws cloudformation create-stack --stack-name $stack --template-body file://pipeline.yml --capabilities CAPABILITY_NAMED_IAM; wait4stack $stack
#1524180035
vi pipeline.yml 
#1524180284
git commit -am'first pass pipeline'
#1524180289
git push
#1524180304
echo $PATH
#1524180328
stack=sdu-ivaap-dev-pipeline-develop; aws cloudformation create-stack --stack-name $stack --template-body file://pipeline.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524180519
vi pipeline.yml 
#1524180549
git diff
#1524180555
git commit -am'first pass pipeline'
#1524180558
git push
#1524180577
stack=sdu-ivaap-dev-pipeline-develop; aws cloudformation update-stack --stack-name $stack --template-body file://pipeline.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524180645
stack=sdu-ivaap-dev-pipeline-develop; aws cloudformation create-stack --stack-name $stack --template-body file://pipeline.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524180960
vi pipeline.yml 
#1524181003
git diff
#1524181011
git commit -am'first pass pipeline'
#1524181026
git push
#1524181393
vi pipeline.yml 
#1524181509
git diff
#1524181525
git commit -am'first pass pipeline'
#1524181528
git push
#1524176266
sdr iv
#1524181578
sls
#1523985763
vi cicd.yml 
#1524181689
gs
#1524189123
gr
#1524189151
gb
#1524189157
git pull
#1524189524
vi cicd.yml 
#1524189529
pwd
#1524189534
/bin/pwd
#1524189546
ll ~/code/waf
#1524189565
di
#1524189577
cd ~/code/waf
#1524189579
pu
#1524189581
po
#1524189595
mv ../sdu-workflow-service/ .
#1524189605
cd sdu-workflow-service/pipeline/
#1524189607
vi cicd.yml 
#1524190289
git log
#1524190312
gs
#1524190353
#git commit -am'no names for CodeBuild projects' && git push
#1524190356
gb
#1524190368
git commit -am'no names for CodeBuild projects' && git push
#1524190534
cd waf
#1524190543
vi sdu-resource-service/pipeline/cicd.yml 
#1524190376
vi cicd.yml 
#1524190642
gs
#1524190677
git commit -am'add @${SourceCodeBranch} to pipeline name' && git push
#1524190682
vi cicd.yml 
#1524190897
stack=sdu-workflow-service-dev-pipeline-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524191228
vi ~/.aws/credentials 
#1524191294
AWS_PROFILE=shell-datalake
#1524190584
vi waf/sdu-resource-service/pipeline/cicd.yml 
#1524181584
sdr cu
#1524191323
AWS_PROFILE=shell-datalake
#1524191330
cd code/waf/sdu-workflow-service/
#1524191360
cd pipeline/
#1524191367
stack=sdu-workflow-service-dev-pipeline-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524191494
vi cicd.yml 
#1524191574
git commit -am'no EncryptionKey' && git push
#1524191596
gs
#1524191615
git pull
#1524191652
gs
#1524191710
git help pull
#1524191810
gb
#1524191827
git pull --allow-unrelated-histories
#1524191836
vi cicd.yml 
#1524192024
gs
#1524192030
ll ..
#1524192039
cat ../foo 
#1524192049
git rm ../foo
#1524192062
git rm -f ../foo
#1524192064
gs
#1524192077
git add cicd.yml 
#1524192078
gs
#1524192093
git commit
#1524192116
gs
#1524192125
git pull
#1524192146
git push
#1524192558
vi cicd.yml 
#1524192599
git commit -am'no EncryptionKey' && git push
#1524192727
git grep KMS
#1524192826
stack=sdu-workflow-service-dev-pipeline-pipeline; aws cloudformation update-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524192928
stack=sdu-workflow-service-dev-pipeline-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524191354
screen -S curator
#1524203625
vi ecs.yml 
#1524203630
ll
#1524203637
git grep ecs-con
#1524203642
vi ecs.yml 
#1524204846
git diff
#1524204928
gs
#1524204987
git commit -am'no EC2::*::Id defaults in ecs.yml; pass them from cicd.yml' && git push
#1524205258
vw w84pipe
#1524205093
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524205584
vi cicd.yml 
#1524205741
gs
#1524205744
git diff
#1524205786
git commit -am'ActionMode: REPLACE_ON_FAILURE for ecs stack' && git push
#1524205898
git grep DeploymentBucket
#1524206207
git grep DeploymentBucketPrefix
#1524206234
git grep ServiceBucketKeyPrefix
#1524206275
vi pipeline/dev.params 
#1524205972
vi cicd.yml 
#1524206433
git diff
#1524206495
vi cicd.yml 
#1524206508
git diff
#1524206699
#git commit -am'DeploymentBucket' && git push
#1524206720
vi ecs.yml 
#1524207901
git diff
#1524203611
sdr cu
#1524207977
#git commit -am'DeploymentBucket' && git push
#1524207980
git commit -am'DeploymentBucket' && git push
#1524208005
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524208705
vi ecs.yml 
#1524208732
vi cicd.yml 
#1524208907
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524207962
sdr cu
#1524235754
sls
#1524235776
di
#1524235780
po
#1524235805
cd ~/code/waf/
#1524235806
ll
#1524235815
ll ..
#1524235953
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-image-analogue-search-service
#1524235983
cd sdu-image-analogue-search-service/
#1524235986
ll
#1524235996
pu pipeline/
#1524235997
ll
#1524236015
ll buildspec/
#1524236018
vi cicd.yml 
#1524237132
gs
#1524237139
git checkout pipeline
#1524237153
m ../scripts/prod_build_container.sh 
#1524237168
git pull
#1524238071
po
#1524238083
cd ~/code/waf/sdu-image-analogue-search-service/
#1524238085
ll
#1524238101
git pull
#1524238104
gs
#1524238117
la
#1524239762
git pull
#1524243709
sls
#1524237367
vi buildspecs/dockerbuild.yml 
#1523649248
man strftime
#1524235768
sdr dis
#1524243748
sls
#1524243768
AWS_PROFILE=sdu-dev
#1524243788
cd code/waf/sdu-image-analogue-search-service/
#1524243805
gs
#1524243808
git pull
#1524243857
git diff HEAD^ 
#1524243901
git diff f5956e7..db97a49
#1524243799
screen -S analogue
#1524243977
sls
#1524243981
cd
#1524244250
ll
#1524244254
ll aws/
#1524244258
ll aws/lambda/
#1524244377
man grep
#1524244493
git grep -C 6 DeploymentBucketPrefix
#1524243991
sdr cu
#1524244512
git grep -C 3 DeploymentBucketPrefix
#1524244001
vi cicd.yml 
#1524244750
gs
#1524244758
git diff
#1524244827
git commit -am'DeploymentBucketPrefix/' && git push
#1524244877
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524246021
vi cicd.yml 
#1524246125
git diff
#1524246168
git commit -am'ActionMode: REPLACE_ON_FAILURE' && git push
#1524246177
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524247072
git grep HandleJobCompletedLambda
#1524247081
vi lambda.yml 
#1524244709
sdr cu
#1524247201
sls
#1524247214
pu pipeline/
#1524247224
ll buildspecs/
#1524247470
ll
#1524247473
ll docker/
#1524247481
vi docker/Dockerfile 
#1524247548
git grep image_analogue_search
#1524247638
ll
#1524247651
ll pipeline/
#1524247233
vi buildspecs/dockerbuild.yml 
#1524247205
sdr an
#1524248161
vi iam.yml 
#1524248150
sdr cu
#1524248594
git grep lambdas/deployment.zip
#1524248714
vi scripts/make_deployment_package.sh 
#1524248762
ll
#1524248770
ll aws/lambda/
#1524248777
ll docker/
#1524248784
ll docker/resource_curator/
#1524248795
git grep lambdas/deployment.zip
#1524248801
ll
#1524248805
ll scripts/
#1524248819
vi scripts/make_deployment_package.sh 
#1524248940
git grep  make_deployment_package.sh 
#1524248952
ll
#1524249113
git grep infra
#1524249151
find . -name infra
#1524249172
find . -name lambdas
#1524249181
git grep lambdas
#1524249277
vi scripts/make_deployment_package.sh 
#1524249314
ll docker/resource_curator/resource_curator/
#1524249326
cat scripts/make_deployment_package.sh 
#1524249338
ll
#1524249413
gs
#1524249420
la
#1524249428
cat .gitignore 
#1524249436
vi .gitignore 
#1524249447
gs
#1524249471
git commit -am'.gitignore' && git push
#1524249529
git grep lambdas/deployment.zip
#1524249613
git grep s3
#1524249703
git grep lambda-upload.yml
#1524249722
vi pipeline/buildspecs/lambda-upload.yml 
#1524249740
ll aws/lambda/
#1524249765
git grep DEPLOYMENT_BUCKET
#1524249781
git grep -C 3 DEPLOYMENT_BUCKET
#1524248440
vi lambda.yml 
#1524249917
vi cicd.yml 
#1524250388
git grep DeploymentBucketPrefix
#1524250424
vi lambda.yml 
#1524250763
git diff
#1524251152
git commit -am'DeploymentBucketPrefix' && git push
#1524251565
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524251980
git grep HandleJobCompletedLambda
#1524251991
vi lambda.yml 
#1524252120
vi cicd.yml 
#1524252140
git commit -am'DeploymentBucketPrefix' && git push
#1524252152
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524248586
sdr cu
#1524320525
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524320734
vi cicd.yml 
#1524321010
git commit -am'"StateMachineRoleARN"' && git push
#1524321029
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524321082
mw w84pipe
#1524321086
vw w84pipe
#1524321110
man bash
#1524321427
trap 'read' DEBUG
#1524321451
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524321466
trap '' DEBUG
#1524321473
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524321487
src
#1524321491
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524321508
vw w84pipe
#1524321777
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524321830
vi cicd.yml 
#1524322136
#git commit -am'-curator- ParameterOverrides' && git push && w84pipe 
#1524322421
git commit -am'-curator- ParameterOverrides' && git push && w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524249903
git grep lambda-upload.yml
#1524323866
di
#1524323870
pu pipeline/
#1524323870
ll
#1524323883
git mv curator-service.yml resource_curator.yml
#1524323400
vi cicd.yml 
#1524327292
cfn-lint validate cicd.yml 
#1524327308
vi cicd.yml 
#1524327375
git diff
#1524327421
gs
#1524327436
git commit -am'-curator- ParameterOverrides' && git push && w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524327661
vrc
#1524327687
mw w84pipe
#1524327715
aws codepipeline get-pipeline-state --name sdu-image-pdf-processor-dev-pipeline@develop |m # --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]' | column -t | sort -k3 | awk '{$3=$3" "strftime("%D %H:%M:%S",$3-7*3600)" MDT"; print}' | column -to' '
#1524327728
/comm
#1524327750
#git commit -am'-curator- ParameterOverrides' && git push && w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524327783
aws codepipeline get-pipeline-state --name sdu-workflow-service-dev-pipeline@pipeline |m # --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]' | column -t | sort -k3 | awk '{$3=$3" "strftime("%D %H:%M:%S",$3-7*3600)" MDT"; print}' | column -to' '
#1524327880
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524323903
vi resource_curator.yml 
#1524328745
vi cicd.yml 
#1524329368
gs
#1524329373
git diff
#1524329421
#git commit -am'-curator- ParameterOverrides: fix ecs role names' && git push && w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524329424
git commit -am'-curator- ParameterOverrides: fix ecs role names' && git push && w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524330479
cfn-lint validate cicd.yml 
#1524329060
vi ~/code/waf/sdu-resource-service/pipeline/cicd.yml 
#1524330543
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524330485
vi cicd.yml 
#1524332341
cfn-lint validate cicd.yml 
#1524332347
cfn-lint validate resource_curator.yml 
#1524332371
git commit -am'-curator- ParameterOverrides: fix ecs role names' && git push && w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524332416
gs
#1524332418
gb
#1524332436
w84pipe sdu-workflow-service-dev-pipeline@pipeline 1
#1524332443
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524332456
vw w84pipe
#1524332640
w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524333567
vi buildspecs/dockerbuild.yml 
#1524331304
vi ~/code/waf/sdu-resource-service/pipeline/cicd.yml 
#1524333747
pu
#1524333748
ll
#1524333750
ll docker/
#1524333767
git grep workflow_service
#1524333805
git grep resource_curator
#1524333833
git grep workflow_service
#1524334011
git grep workflow_activity_wrapper
#1524334239
ll
#1524333664
vi cicd.yml 
#1524334254
git diff
#1524334296
vi cicd.yml 
#1524334940
pu
#1524334944
pu ..
#1524334954
git grep container
#1524334980
git grep -i container
#1524335025
git diff
#1524335044
it diff
#1524335045
gs
#1524335053
pu
#1524335068
git commit -am'dockerbuild params' && git push && w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524330740
sdr cu
#1524408237
sls
#1524408305
vi buildspecs/dockerbuild.yml 
#1524408734
pu
#1524408746
git grep image_analogue_search
#1524408789
ll
#1524408799
gs
#1524408802
gb
#1524408834
pu ../sdu-resource-service/
#1524408845
git grep ServiceName
#1524408854
git grep -c 1ServiceName
#1524408864
git grep -c 1 ServiceName
#1524408877
git grep -C 1 ServiceName
#1524408958
ll
#1524408961
ll docker/
#1524408889
git grep resource_manager
#1524408986
ll
#1524408990
ll docker/
#1524408999
ll image_analogue_search/
#1524409005
.. infra/
#1524409008
ll infra/
#1524409018
ll scripts/
#1524409036
vi scripts/prod_build_container.sh 
#1524409342
git pull
#1524409386
pu
#1524408240
sdr an
#1524334422
vi ~/code/waf/sdu-resource-service/pipeline/buildspecs/dockerbuild.yml 
#1524409459
sdr cu
#1524409490
git pull
#1524409393
vi cicd.yml 
#1524409890
gs
#1524409894
git diff
#1524410824
git log
#1524410942
git commit -am'prod_build_container.sh fix attempt' && git push && w84pipe image-analogue-search-service-dev-pipeline@pipeline
#1524411867
hi
#1524411891
vi ../scripts/prod_build_container.sh 
#1524411921
vi buildspecs/dockerbuild.yml 
#1524412079
gs
#1524412082
git diff
#1524412086
pu
#1524412089
git diff
#1524412176
git commit -am'dockerbuild.yml fix; prod_build_container.sh undue last fix attempt' && git push && w84pipe image-analogue-search-service-dev-pipeline@pipeline
#1524409481
sdr an
#1524412256
vi cicd.yml 
#1524412291
vi buildspecs/dockerbuild.yml 
#1524412360
gs
#1524412410
git commit -am'dockerbuild.yml: json comma' && git push && w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524413127
pu
#1524413135
git grep SERVICE_CONTAINER_NAME
#1524413359
git grep -C 2 SERVICE_CONTAINER_NAME
#1524413379
git grep resource_curator-container
#1524413401
di
#1524413409
pu ../sdu-resource-service/
#1524413389
git grep -e -container
#1524413439
po
#1524413454
vi pipeline/buildspecs/dockerbuild.yml 
#1524413558
git diff
#1524413641
vi ../sdu-resource-service/pipeline/buildspecs/dockerbuild.yml 
#1524413676
diff -w pipeline/buildspecs/dockerbuild.yml ../sdu-resource-service/pipeline/buildspecs/dockerbuild.yml 
#1524413690
sdiff -W pipeline/buildspecs/dockerbuild.yml ../sdu-resource-service/pipeline/buildspecs/dockerbuild.yml  | m
#1524413760
gs
#1524412249
sdr cu
#1524412214
git push && w84pipe image-analogue-search-service-dev-pipeline@pipeline
#1524413838
git diff HEAD~1
#1524413850
git diff HEAD~2
#1524413819
sdr an
#1524413782
git commit -am'dockerbuild.yml: printf syntax' && git push && w84pipe sdu-workflow-service-dev-pipeline@pipeline
#1524414598
cat pipeline/buildspecs/dockerbuild.yml 
#1524414612
git grep StartDocumentsWorkflow
#1524414667
vi pipeline/segy.yaml.retain 
#1524414704
git grep StateMachine
#1524414775
git grep StartDocumentsWorkflow
#1524414818
pu
#1524414822
vi segy.yaml.retain 
#1524414877
vi ./workflow.yml 
#1524414894
git grep -a activity
#1524414903
ll
#1524414908
vi master.yml.retain 
#1524414950
ll
#1524414963
vi master.yml.retain 
#1524415071
git diff
#1524415085
gs
#1524415088
gb
#1524415102
git checkout develop
#1524415110
git pull
#1524415120
cd .
#1524415131
po
#1524415135
ll
#1524415142
git pull
#1524415173
gb
#1524415189
git fetch origin develop
#1524415196
gr
#1524415373
AWS_PROFILE=sdu-dev git pull
#1524415468
lt
#1524415473
lt scripts/
#1524415487
vi scripts/make_deployment_package.sh 
#1524415511
git grep  make_deployment_package.sh 
#1524415538
gb
#1524415549
git checkout pipeline
#1524415571
git merge develop
#1524415636
ll ~/.local/bin/
#1524415650
get-pipeline-branches 
#1524415669
AWS_PROFILE=sdu-dev get-pipeline-branches 
#1524415874
vw get-pipeline-branches
#1524415955
AWS_PROFILE=sdu-dev get-pipeline-branches 
#1524415965
man sort
#1524415977
vw get-pipeline-branches
#1524415989
AWS_PROFILE=sdu-dev get-pipeline-branches 
#1524416045
gs
#1524416284
git add infra/templates/curation_job_process.yaml
#1524416286
gs
#1524416290
gs | m
#1524416322
git rm pipeline/segy.yaml.retain
#1524416334
git add infra/
#1524416335
gs
#1524416345
git grep ====
#1524416366
vi pipeline/master.yml.retain 
#1524416379
git log pipeline/master.yml.retain 
#1524414045
sdr cu
#1524492902
sudo yum -y update
#1524492948
gs
#1524492957
git grep ====
#1524493074
gb
#1524493102
gs | m
#1524493157
vi infra/templates/curation_job_process.yaml
#1524493123
git commit
#1524493224
gs
#1524493231
ll pipeline/
#1524493283
git mv pipeline/master.yml.retain pipeline/master.yml
#1524493287
di
#1524493288
ll
#1524493292
ll scripts/
#1524493301
pu
#1524493305
pu pipeline/
#1524493307
ll
#1524493502
ll
#1524493505
ll infra/
#1524493509
ll infra/templates/
#1524493570
ll infra/templates/workflows/
#1524493579
ll pipeline/
#1524493594
git log pipeline/master.yml 
#1524493607
gb
#1524493610
gs
#1524493626
git log pipeline/master.yml.retain
#1524493650
git log
#1524493918
di
#1524493920
pu
#1524493921
ll
#1524494725
pu
#1524494747
#AWS_PROFILE=sdu-dev git pull 
#1524494751
gs
#1524494782
git reset HEAD pipeline/master.yml
#1524494784
gs
#1524494810
git reset HEAD pipeline/master.yml.retain
#1524494815
gs
#1524494843
git mv pipeline/master.yml pipeline/master.yml.retain
#1524494864
gs
#1524494877
git add pipeline/master.yml 
#1524494881
git mv pipeline/master.yml pipeline/master.yml.retain
#1524494882
gs
#1524494896
git checkout develop
#1524494904
AWS_PROFILE=sdu-dev git pull 
#1524494969
ll infra/templates/
#1524494990
git checkout pipeline
#1524494997
git merge develop
#1524495010
ll infra/templates/
#1524495046
ll pipeline/
#1524495062
git log pipeline/dynamo.yml 
#1524495079
git log infra/templates/dynamo.yaml 
#1524495393
diff infra/templates/dynamo.yaml pipeline/dynamo.yml | m
#1524496021
ll
#1524496081
grep TemplateURL pipeline/master.yml.retain 
#1524496102
ll infra/templates/
#1524496128
ll infra/templates/workflows/
#1524496148
ll pipeline/
#1524496167
grep TemplateURL pipeline/master.yml.retain 
#1524496203
grep TemplateURL pipeline/master.yml.retain  | grep -v '#'
#1524496237
grep TemplateURL pipeline/master.yml.retain  | grep -v '#' | sed 's,.*fix.,infra,'
#1524496253
grep TemplateURL pipeline/master.yml.retain  | grep -v '#' | sed 's,.*fix.,infra,;s,",,;'
#1524496261
grep TemplateURL pipeline/master.yml.retain  | grep -v '#' | sed 's,.*fix.,infra/,;s,",,;'
#1524496270
ll $(grep TemplateURL pipeline/master.yml.retain  | grep -v '#' | sed 's,.*fix.,infra/,;s,",,;')
#1524496285
ll pipeline/
#1524496299
git checkout develop
#1524496301
ll
#1524496308
ll infra/templates/
#1524496322
ll pipeline/
#1524496344
git grep curation_process_lambda.yaml
#1524496433
git checkout pipeline
#1524496440
ll infra/templates/
#1524496448
ll pipeline/
#1524496465
git checkout develop
#1524496472
git grep workflow.yml
#1524496483
ll
#1524496486
ll pipeline/
#1524496490
ll infra/
#1524496494
ll infra/templates/
#1524496502
ll infra/templates/workflows/
#1524497268
gs
#1524497293
ll ..
#1524497298
ll ../..
#1524497372
cd ../..
#1524497418
mv waf/sdu-workflow-service/ sdu-workflow-service.stewmi
#1524497423
cd waf
#1524497458
AWS_PROFILE=sdu-dev git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-workflow-service
#1524497497
cd sdu-workflow-service/
#1524497499
gs
#1524497505
gb
#1524497522
git checkout develop
#1524497535
git help branch
#1524497539
gb
#1524497579
git branch -m pipeline pipeline-stewmi
#1524497610
git branch -m origin/pipeline origin/pipeline-stewmi
#1524497627
git branch -m remotes/origin/pipeline remotes/origin/pipeline-stewmi
#1524497642
git help branch
#1524497777
git checkout pipeline
#1524499275
git checkout develop
#1524499277
gs
#1524499279
gb
#1524499299
git branch -m pipeline pipeline-stewmi
#1524499302
gb
#1524499349
git checkout -b waf-pipeline
#1524499356
ll
#1524499368
m buildspec.yml 
#1524499413
git grep buildspec
#1524499424
ll
#1524499431
ll infra/templates/
#1524499440
vi infra/templates/master.yaml 
#1524499461
git grep -i codebuild
#1524499482
git grep iam.yaml
#1524499503
ll ../../sdu-workflow-service.stewmi/pipeline/
#1524499517
pu  ../../sdu-workflow-service.stewmi/pipeline/
#1524499518
gs
#1524499528
git checkout pipeline
#1524499533
ll
#1524499540
git grep iam.yml
#1524499555
di
#1524499563
po
#1524499608
ll
#1524499610
gs
#1524499646
diff ~/code/sdu-workflow-service.stewmi/pipeline/iam.yml infra/templates/iam.yaml  | m
#1524499702
ll
#1524499709
mkdir pipeline
#1524499715
la
#1524499722
cat .gitignore 
#1524499726
vi .gitignore 
#1524499736
gs
#1524499766
rsync -av ~/code/sdu-workflow-service.stewmi/pipeline/cicd.yml pipeline/
#1524499769
gs
#1524499782
git add .gitignore pipeline/
#1524499783
gs
#1524499800
ll ~/code/sdu-workflow-service.stewmi/pipeline/
#1524499829
ll infra/templates/
#1524499846
pu ~/code/sdu-workflow-service.stewmi/pipeline/
#1524499849
ll
#1524499857
git grep buckets.yml
#1524499868
m buckets.yml 
#1524499890
git grep Bucket
#1524499928
pu
#1524499937
pu +2
#1524499945
pu
#1524499948
pu +2
#1524499952
pu
#1524499955
po
#1524499960
pu
#1524499963
ll
#1524499990
pu
#1524499994
ll
#1524500009
vi master.yml.retain 
#1524500013
pu
#1524500022
vi ../infra/templates/master.yaml 
#1524493311
vi master.yml 
#1524500287
/bin/pwd
#1524500293
di
#1524500296
cd .
#1524500302
pwd
#1524500318
ll
#1524500324
pu
#1524500325
ll
#1524500430
gs
#1524500479
ll
#1524500483
ll docker/
#1524500827
di
#1524500829
pu
#1524500843
rsync -av ~/code/sdu-workflow-service.stewmi/pipeline/ecs.yml .
#1524501873
ll
#1524501875
di
#1524501892
pu ~/code/sdu-workflow-service.stewmi/pipeline/
#1524501893
ll
#1524501903
git grep iam.yml
#1524501908
vi iam.yml 
#1524502013
pu
#1524502024
rsync -av ~/code/sdu-workflow-service.stewmi/pipeline/iam.yml .
#1524502952
git grep ECSCluster
#1524503266
di
#1524503269
pu
#1524503279
git grep -i securitygroup
#1524503333
pu
#1524503338
pu ..
#1524503342
git grep -i securitygroup
#1524503787
/bin/pwd
#1524503824
diff ~/code/sdu-workflow-service.stewmi/pipeline/dynamo.yml infra/templates/dynamo.yaml 
#1524503829
diff ~/code/sdu-workflow-service.stewmi/pipeline/dynamo.yml infra/templates/dynamo.yaml  | m
#1524503839
sdiff -W ~/code/sdu-workflow-service.stewmi/pipeline/dynamo.yml infra/templates/dynamo.yaml  | m
#1524504154
git grep LoadBalancerSecurityGroup
#1524504202
vi infra/templates/master.yaml infra/templates/service.yaml 
#1524504859
vi infra/templates/workflows/document.yaml 
#1524504879
ll
#1524504885
ll infra/
#1524504889
ll infra/lambdas/
#1524504919
git grep curation_job_process.py
#1524504927
git grep curation_job_process
#1524504959
vi infra/templates/curation_job_process.yaml 
#1524506307
git grep InstanceRoleARN
#1524506337
di
#1524506341
po
#1524506342
pu
#1524506348
git grep InstanceRoleARN
#1524506368
vi master.yml.retain 
#1524492946
sdr cu
#1524510074
ll
#1524510076
vi lambda.yml 
#1524510101
vi cicd.yml 
#1524510262
di
#1524510281
ll ~/code/waf/sdu-workflow-service/pipeline/
#1524510286
ll buildspecs/
#1524510318
rsync -av buildspecs ~/code/waf/sdu-workflow-service/pipeline/
#1524510325
di
#1524510328
pu
#1524510344
vi buildspecs/lambda-upload.yml 
#1524510488
ll ../infra/lambdas/
#1524510500
pu
#1524510501
ll
#1524510503
ll ..
#1524510507
ll ../aws/
#1524510511
ll ../aws/lambda/
#1524510518
pu
#1524510522
ll ../infra/
#1524510538
vi buildspecs/lambda-upload.yml 
#1524510577
pu
#1524510580
ll
#1524510586
ll buildspecs/
#1524510597
cat buildspecs/requirements.txt 
#1524510609
pu
#1524510611
ll buildspecs/
#1524510621
vi buildspecs/lambda-upload.yml 
#1524510737
ll
#1524510767
rsync -av ~/code/sdu-workflow-service.stewmi/pipeline/buckets.yml ~/code/waf/sdu-workflow-service/pipeline/
#1524510771
vi iam.yml 
#1524510816
gs
#1524510819
di
#1524510822
pu ..
#1524510824
gs
#1524510838
git add infra/ pipeline/
#1524510840
gs
#1524510855
git grep StateMachineRole
#1524510941
vi pipeline/iam.yml 
#1524508207
sdr cu
#1524518456
cd ../sdu-ivaap/
#1524518457
ll
#1524518472
vi pipeline.yml 
#1524518518
ll
#1524518524
vi ivaap.yml 
#1524518549
vi pipeline.yml 
#1524518764
git grep ImageByteCountGeneratorResourceARN
#1524518793
git grep -C 3 ImageByteCountGeneratorResourceARN
#1524520056
cd ../sdu-ivaap/
#1524520057
ll
#1524520062
vi pipeline.yml 
#1524520651
git grep IndexDocumentProcessorWrapperActivityARN
#1524520694
git grep IndexDocumentProcessor
#1524520734
git grep -C 2 IndexDocumentProcessor
#1524521590
ll infra/templates/
#1524500082
vi cicd.yml 
#1524522728
ll
#1524522730
ll ..
#1524522734
di
#1524522741
pu ..
#1524522797
git log buildspec.yml 
#1524522819
vi buildspec.yml 
#1524522838
ll
#1524522844
ll scripts/
#1524522851
vi scripts/build_containers.sh 
#1524522915
vi buildspec.yml 
#1524522747
vi buildspec.yml 
#1524523137
ll scripts/
#1524523157
vi pipeline/cicd.yml 
#1524523176
vi buildspec.yml 
#1524523260
git mv buildspec.yml pipeline/buildspecs/dockerbuild.yml
#1524523271
gi pipeline/buildspecs/dockerbuild.yml
#1524523275
vi pipeline/buildspecs/dockerbuild.yml
#1524523340
git rm buildspec.yml 
#1524523348
git rm -f buildspec.yml 
#1524523350
gs
#1524523360
git add infra/ pipeline/
#1524523363
gs
#1524523384
ll
#1524523387
ll scripts/
#1524523391
vi scripts/make_deployment_package.sh 
#1524523459
git grep zip
#1524523918
aws s3 cp help
#1524524043
aws s3 sync help
#1524523498
vi scripts/make_deployment_package.sh 
#1524524117
gs
#1524524124
git add pipeline/
#1524524125
ll
#1524524130
ll docker/
#1524524135
ll performance-tests/
#1524524164
git grep performance-tests
#1524524179
vi README.md 
#1524524225
gs
#1524524229
git add README.md 
#1524524230
gs
#1524524244
gb
#1524524305
git commit -am'waf-pipeline' && git push origin waf-pipeline
#1524524323
gb
#1524524359
git checkout develop
#1524524371
AWS_PROFILE=sdu-dev git pull 
#1524524428
stack=sdu-workflow-service-dev-pipeline-waf-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524524437
pu
#1524524440
po
#1524524467
git checkout waf-pipeline
#1524524472
pu pipeline/
#1524524483
stack=sdu-workflow-service-dev-pipeline-waf-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524524625
cfn-lint validate cicd.yml 
#1524524646
aws cloudformation validate-template --template-body file://cicd.yml | m
#1524513349
sdr cu
#1524524692
vi cicd.yml 
#1524527843
pu
#1524527846
gs
#1524527878
git commit -am'waf-pipeline; ParameterOverrides' && git push origin waf-pipeline
#1524528574
stack=sdu-workflow-service-dev-pipeline-waf-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524528579
pu
#1524528581
stack=sdu-workflow-service-dev-pipeline-waf-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524528744
vi cicd.yml 
#1524529138
gs
#1524529153
git commit -am'waf-pipeline; ParameterOverrides' && git push origin waf-pipeline
#1524529182
stack=sdu-workflow-service-dev-pipeline-waf-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524529455
vi cicd.yml 
#1524529665
git commit -am'waf-pipeline; ParameterOverrides' && git push origin waf-pipeline
#1524529687
stack=sdu-workflow-service-dev-pipeline-waf-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524529799
vi cicd.yml 
#1524529823
git commit -am'waf-pipeline; ParameterOverrides' && git push origin waf-pipeline
#1524529855
stack=sdu-workflow-service-dev-pipeline-waf-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524529944
vi cicd.yml 
#1524530885
cfn-lint validate cicd.yml 
#1524530888
gs
#1524530894
git commit -am'waf-pipeline; ParameterOverrides' && git push origin waf-pipeline
#1524530932
stack=sdu-workflow-service-dev-pipeline-waf-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524531011
vi cicd.yml 
#1524531189
git commit -am'waf-pipeline; ParameterOverrides' && git push origin waf-pipeline
#1524531209
stack=sdu-workflow-service-dev-pipeline-waf-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524531328
vi cicd.yml 
#1524531396
#stack=sdu-workflow-service-dev-pipeline-waf-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524531419
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline
#1524531433
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 1
#1524531450
vi cicd.yml 
#1524531597
git commit -am'waf-pipeline; RunOrder' && git push origin waf-pipeline
#1524531608
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524531637
vw w84pipe
#1524531692
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524531823
git grep sync
#1524531830
vi buildspecs/lambda-upload.yml 
#1524531883
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524531925
man sort
#1524532009
git commit -am'waf-pipeline; RunOrder' && git push origin waf-pipeline
#1524532017
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524532056
gs
#1524532071
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 1
#1524532082
vw w84pipe
#1524532155
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 1
#1524532160
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524532209
mw w84pipe
#1524532235
#w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524532275
aws codepipeline get-pipeline-state --name sdu-workflow-service-dev-pipeline@waf-pipeline  --output text--query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]'
#1524532290
aws codepipeline get-pipeline-state --name sdu-workflow-service-dev-pipeline@waf-pipeline  --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]'
#1524532312
mw w84pipe
#1524532330
aws codepipeline get-pipeline-state --name sdu-workflow-service-dev-pipeline@waf-pipeline  --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]' | sed 's,  *, ,g' | sort -k3
#1524532367
vw w84pipe
#1524532550
echo 'this 	that'
#1524532573
echo 'this 	that' | tr '	' ' '
#1524532584
vw w84pipe
#1524532615
#w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524532619
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524532651
vi ecs.yml 
#1524532659
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  1
#1524532665
vi ecs.yml 
#1524532686
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  1
#1524532842
vi ../infra/templates/curation_process_lambda.yaml 
#1524533051
gs
#1524533055
git diff
#1524533083
git commit -am'waf-pipeline; BucketPrefix' && git push origin waf-pipeline
#1524533095
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524533817
aws codepipeline get-pipeline-state --name sdu-workflow-service-dev-pipeline@waf-pipeline  --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]' | sed 's,  *, ,g' | sort -k3
#1524533841
aws codepipeline get-pipeline-state --name sdu-workflow-service-dev-pipeline@waf-pipeline  --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]' | tr '' ' ' | sed 's,  *, ,g' | sort -k3
#1524533854
aws codepipeline get-pipeline-state --name sdu-workflow-service-dev-pipeline@waf-pipeline  --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]' | tr '	' ' ' | sed 's,  *, ,g' | sort -k3
#1524533885
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524533898
vi cicd.yml 
#1524533972
gs
#1524533987
git commit -am'waf-pipeline; ecs params' && git push origin waf-pipeline
#1524533995
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524534018
aws codepipeline get-pipeline-state --name sdu-workflow-service-dev-pipeline@waf-pipeline  --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]' | tr '	' ' ' | sed 's,  *, ,g' | sort -k3
#1524534037
this=$(aws codepipeline get-pipeline-state --name sdu-workflow-service-dev-pipeline@waf-pipeline  --output text --query 'stageStates[].actionStates[].[actionName,latestExecution.status,latestExecution.lastStatusChange,latestExecution.errorDetails.message]' | tr '	' ' ' | sed 's,  *, ,g' | sort -k3)
#1524534043
echo $this
#1524534057
mw w84pipe
#1524534081
last=$this
#1524534117
if [[ _$this == _$last ]]; then echo .; fi
#1524534133
printf $this
#1524534138
echo $this
#1524534143
echo $last
#1524534179
test _$this == _$last && echo .
#1524534201
test _"$this" == _"$last" && echo .
#1524534207
vw w84pipe
#1524534246
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524526743
sdr cu
#1524544881
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  1
#1524545834
sdr cu
#1524544959
vi cicd.yml 
#1524545980
gs
#1524546006
git commit -am'waf-pipeline; ParameterOverrides' && git push origin waf-pipeline
#1524546017
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524546530
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 1
#1524546547
vi cicd.yml 
#1524546808
pu
#1524546817
git grep ImportValue
#1524546834
git grep -l ImportValue
#1524545969
sdr cu
#1524546849
vi $(git grep -l ImportValue)
#1524547082
gs
#1524547105
git commit -am'waf-pipeline; fake ImportValue' && git push origin waf-pipeline
#1524547114
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524547560
pu
#1524547706
git grep ImportValue
#1524547759
cd ../waf
#1524547760
ll
#1524547786
vi sdu-resource-service/pipeline/cicd.yml 
#1524547797
cd sdu-resource-service/
#1524547809
git grep -i export
#1524547822
vi pipeline/resource_manager.yml 
#1524547861
vi pipeline/cicd.yml 
#1524547571
vi cicd.yml 
#1524548098
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  1
#1524548117
git grep ImportValue
#1524548141
git grep -C1 ImportValue
#1524548189
gs
#1524548203
git commit -am'waf-pipeline; fake ImportValue' && git push origin waf-pipeline
#1524548250
git grep -i count
#1524548213
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524579434
di
#1524579452
pu ../sdu-resource-service/pipeline/
#1524579453
ll
#1524579284
vi cicd.yml 
#1524580084
gs
#1524580092
git diff
#1524580144
git commit -am'waf-pipeline; TaskRole' && git push origin waf-pipeline
#1524579462
vi cicd.yml 
#1524580325
di
#1524580329
po
#1524580330
pu
#1524580342
vi buildspecs/
#1524580354
ll buildspecs/
#1524580411
cd ../waf/sdu-workflow-service/pipeline/
#1524580412
ll
#1524580434
cfn-lint validate cicd.yml 
#1524580447
cfn-lint validate buckets.yml 
#1524580459
cfn-lint validate ecs.yml 
#1524580493
cfn-lint validate iam.yml 
#1524580580
vi ecs.yml 
#1524580976
cfn-lint validate iam.yml 
#1524580990
vi ecs.yml 
#1524581049
cfn-lint validate iam.yml 
#1524581066
vi ecs.yml 
#1524581081
vi iam.yml 
#1524581351
cfn-lint validate iam.yml 
#1524581355
ll
#1524581369
cfn-lint validate buckets.yml 
#1524581375
vi buckets.yml 
#1524581423
cfn-lint validate buckets.yml 
#1524581425
ll
#1524581429
cfn-lint validate cicd.yml 
#1524581435
cfn-lint validate ecs.yml 
#1524581440
cfn-lint validate iam.yml 
#1524581635
ll buildspecs/
#1524581641
di
#1524581644
pu ..
#1524581647
ll
#1524581650
ll infra/
#1524581655
ll infra/*
#1524581677
ll infra/templates/workflows/
#1524581708
cfn-lint validate infra/templates/workflows/document-images.yaml 
#1524547010
sdr cu
#1524580170
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524582596
pu
#1524582604
git grep Desired
#1524582621
vi infra/templates/service.yaml 
#1524583117
pu
#1524583121
vi cicd.yml 
#1524583283
git diff
#1524583356
git commit -am'waf-pipeline; lint; dockerbuild in parallel with service' && git push origin waf-pipeline
#1524585887
cfn-lint validate infra/templates/workflows/document.yaml 
#1524585906
ll infra/templates/workflows/
#1524585916
cfn-lint validate infra/templates/workflows/seismic.yaml 
#1524585927
cfn-lint validate infra/templates/workflows/well.yaml 
#1524585949
cfn-lint validate infra/templates/curation_job_process.yaml 
#1524585967
cfn-lint validate infra/templates/curation_process_lambda.yaml 
#1524585984
ll pipeline/
#1524585996
ll infra/templates/
#1524586055
sdiff -W infra/templates/iam.yaml pipeline/iam.yml | m
#1524586160
diff -w infra/templates/iam.yaml pipeline/iam.yml | m
#1524586191
git grep DocumentsWorkflowStateMachineRoleARN
#1524586238
#cp pipeline/iam.yml infra/templates/iam.yaml | m
#1524586245
cp pipeline/iam.yml infra/templates/iam.yaml 
#1524586248
gs
#1524586259
pu
#1524586261
vi cicd.yml 
#1524586312
ll
#1524586329
git rm iam.yml 
#1524586533
gs
#1524586541
vi cicd.yml 
#1524586578
vi buildspecs/*
#1524583387
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524580371
vi buildspecs/*
#1524586893
gs
#1524586901
git diff
#1524586936
vi buildspecs/cfn-lint.yml 
#1524586979
ll ../infra/templates/
#1524586988
vi cicd.yml 
#1524587008
vi buildspecs/cfn-lint.yml 
#1524587024
pu
#1524587036
ll pipeline/ecs.yml infra/templates/ecs_cluster.yaml 
#1524587073
git diff
#1524587447
git grep -i endpoint
#1524587998
vi cicd.yml infra/templates/curation_process_lambda.yaml
#1524587474
git grep -C1 -i endpoint
#1524588076
git grep doodar
#1524588051
vi cicd.yml ../infra/templates/curation_process_lambda.yaml
#1524588290
gs
#1524588299
git diff
#1524588373
git commit -am'waf-pipeline; lint; merged pipeline/iam.yml into infra/templates/iam.yaml' && git push origin waf-pipeline
#1524588586
pu
#1524588588
vi cicd.yml 
#1524588676
git commit -am'waf-pipeline; DockerBuild RunOrder before WorkflowService' && git push origin waf-pipeline
#1524588381
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524589049
git grep -i cluster
#1524589066
vi ecs.yml 
#1524589110
gs
#1524589149
vi buildspecs/cfn-lint.yml 
#1524589273
gs
#1524589276
gb
#1524589498
pu
#1524589507
gs
#1524589509
gb
#1524589516
git checkout develop
#1524589525
AWS_PROFILE=sdu-dev git pull 
#1524589580
git checkout waf-pipeline
#1524589640
git diff develop..waf-pipeline infra/templates/master.yaml 
#1524589725
git diff develop..waf-pipeline infra/templates/dynamo.yaml 
#1524589801
git merge develop
#1524589860
git diff HEAD~1 infra/templates/dynamo.yaml 
#1524589920
git diff HEAD~1 infra/templates/master.yaml 
#1524590001
git grep IndexDocumentProcessorWrapperActivityARN
#1524590059
vi infra/templates/master.yaml 
#1524590604
git diff HEAD~1 infra/templates/dynamo.yaml 
#1524590721
pu
#1524590725
git grep  curation-processing-cache-table
#1524590636
vi pipeline/cicd.yml 
#1524590789
gs
#1524590816
git commit -am'waf-pipeline; recover from merge with develop' && git push origin waf-pipeline
#1524589378
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524590837
pwd
#1524590850
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524590868
/bin/pwd
#1524590877
di
#1524590878
pu
#1524590883
/bin/pwd
#1524590888
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524591098
pu
#1524591105
vi buildspecs/cfn-lint.yml 
#1524591152
cfn-lint validate ../infra/templates/iam.yaml 
#1524591155
gs
#1524591172
git commit -am'waf-pipeline; lint' && git push origin waf-pipeline
#1524593076
pu
#1524593078
vi cicd.yml 
#1524594478
gs
#1524594481
git diff
#1524594548
git commit -am'waf-pipeline; move ECSCluster into ecs.yml' && git push origin waf-pipeline
#1524582577
sdr cu
#1524591179
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524597892
aws cloudformation validate-template --template-body file://cicd.yml | m
#1524597772
vi cicd.yml 
#1524597940
git diff
#1524597948
git commit -am'waf-pipeline; move ECSCluster into ecs.yml' && git push origin waf-pipeline
#1524597994
cfn-lint validate cicd.yml 
#1524597973
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524598300
vi ecs.yml 
#1524598336
git commit -am'waf-pipeline; move ECSCluster into ecs.yml' && git push origin waf-pipeline
#1524598363
cfn-lint validate cicd.yml 
#1524598369
cfn-lint validate ecs.yml 
#1524598371
ll
#1524598394
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524599781
vi cicd.yml 
#1524600122
cfn-lint validate cicd.yml 
#1524600130
aws cloudformation validate-template --template-body file://cicd.yml | m
#1524600146
git diff
#1524600174
git commit -am'waf-pipeline; GetAtt ECSCluster' && git push origin waf-pipeline
#1524600274
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524613078
git grep ami-
#1524613122
vi ecs.yml 
#1524613374
git diff
#1524613412
git commit -am'waf-pipeline; ecs-optimized ami' && git push origin waf-pipeline
#1524613648
pu
#1524613658
git grep AmazonEC2ContainerServiceforEC2Role
#1524613678
pu ../sdu-resource-service/
#1524613682
git grep AmazonEC2ContainerServiceforEC2Role
#1524613703
vi pipeline/ecs.yml 
#1524613757
po
#1524613882
pu
#1524613931
pu ../sdu-resource-service/
#1524613933
ll
#1524613939
ll pipeline/
#1524613886
vi ecs.yml 
#1524618430
pu
#1524618434
git grep -i export
#1524616820
vi cicd.yml 
#1524618795
cfn-lint validate cicd.yml 
#1524618817
cfn-lint validate ecs.yml 
#1524618865
git commit -am'waf-pipeline; Import Export ECSCluster' && git push origin waf-pipeline
#1524618890
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524619450
vi cicd.yml 
#1524619692
git diff
#1524619741
git commit -am'waf-pipeline; remove ECSCluster from ecs.yml' && git push origin waf-pipeline
#1524618447
vi infra/templates/dynamo.yaml 
#1524620089
git grep -i vpcid
#1524620105
git grep -C3 -i vpcid
#1524620193
vi pipeline/cicd.yml 
#1524620258
git grep -C3 -i vpcid
#1524620300
git grep -C3 -i subnet
#1524613948
vi pipeline/ecs.yml 
#1524620970
po
#1524620979
git grep -i security
#1524620348
vi infra/templates/dev.params 
#1524621120
ll
#1524621121
pu
#1524621123
ll
#1524621128
vi buckets.yml 
#1524621135
ll
#1524621137
vi ecs.yml 
#1524621155
ll
#1524621174
pu
#1524621184
pu infra/templates/
#1524621185
ll
#1524621199
vi *.yaml
#1524621328
ll
#1524621330
cd workflows/
#1524621331
ll
#1524621333
vi *
#1524621360
po
#1524619753
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524622041
vi cicd.yml 
#1524622064
git grep Desire
#1524622074
pu
#1524622076
git grep Desire
#1524622105
vi infra/templates/service.yaml 
#1524622142
git commit -am'waf-pipeline; TaskCount:0' && git push origin waf-pipeline
#1524621366
git grep doodar
#1524622233
git checkout develop
#1524622241
git grep ImportValue
#1524622265
git checkout waf-pipeline
#1524622268
gs
#1524622349
pu ../sdu-image-pdf-processor/
#1524622356
git grep Export:
#1524622362
git grep Export
#1524623123
gs
#1524623126
gb
#1524623130
gr
#1524623135
git pull
#1524622155
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524623339
vi infra/templates/service.yaml 
#1524623356
git commit -am'waf-pipeline; TaskCount:1' && git push origin waf-pipeline
#1524623490
AWS_PROFILE=sdu-dev git pull
#1524623538
git grep Export
#1524623546
vi pipeline/cicd.yml 
#1524623609
po
#1524622276
vi infra/templates/master.yaml 
#1524623692
git grep ImportValue
#1524623731
vi infra/templates/workflows/well.yaml 
#1524623366
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524624841
pu
#1524624843
vi cicd.yml 
#1524625030
pu ../../sdu-resource-service/
#1524625035
ll
#1524625048
gs
#1524625054
gb
#1524625062
git checkout develop
#1524625076
AWS_PROFILE=sdu-dev git pull
#1524625124
cd pipeline/
#1524625131
vi resource_manager.yml 
#1524625166
po
#1524625234
cd ../waf/sdu-resource-service/
#1524625237
ll
#1524625241
cd pipeline/
#1524625242
ll
#1524625253
vi *.yml
#1524625654
vi cicd.yml 
#1524625708
po
#1524625732
vi cicd.yml 
#1524627541
git grep ecs.amazonaws.com
#1524627549
git grep ec2.amazonaws.com
#1524627551
pu
#1524627555
git grep ecs.amazonaws.com
#1524627559
git grep ec2.amazonaws.com
#1524627653
pu
#1524627674
vi ../infra/templates/service.yaml 
#1524629423
gs
#1524629426
git diff
#1524629442
git commit -am'waf-pipeline; TaskCount:0' && git push origin waf-pipeline
#1524629478
stack=sdu-workflow-service-dev-pipeline-waf-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524629561
pu
#1524629564
vi ecs.yml 
#1524629739
diff -w ~/code/waf/sdu-resource-service/pipeline/ecs.yml ~/code/waf/sdu-workflow-service/pipeline/ecs.yml | m
#1524630644
pu
#1524630650
git grep -i lambda
#1524629532
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524630800
vi ../infra/templates/service.yaml 
#1524630812
git commit -am'waf-pipeline; TaskCount:1' && git push origin waf-pipeline
#1524630821
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524632148
aws cloudformation help
#1524632166
aws cloudformation list-stacks help
#1524632182
aws cloudformation list-stacks | m
#1524632278
aws cloudformation list-stacks --query 'StackSummaries' | m
#1524632292
aws cloudformation list-stacks --query 'StackSummaries[]' | m
#1524632347
aws cloudformation list-stacks --query 'StackSummaries[].StackName' | m
#1524632364
aws cloudformation list-stacks --output text --query 'StackSummaries[].StackName' | m
#1524632379
aws cloudformation list-stacks --output text --query 'StackSummaries[].StackName' | grep sdu-workflow
#1524632395
aws cloudformation list-stacks --query 'StackSummaries[].StackName' | grep sdu-workflow
#1524632422
aws cloudformation list-stacks help
#1524632467
aws cloudformation list-stacks --query 'StackSummaries[].StackName' | grep sdu-workflow | sort -u
#1524632551
aws cloudformation list-stacks --query 'StackSummaries[].StackName' | grep sdu-workflow | sort -u | sed 's/[",]//g'
#1524632593
for s in $(aws cloudformation list-stacks --query 'StackSummaries[].StackName' | grep sdu-workflow | sort -u | sed 's/[",]//g'); do aws cloudformation delete-stack --stack-name $s; done
#1524632828
stack=sdu-workflow-service-dev-pipeline-waf-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524632898
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline 
#1524633078
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  1
#1524632941
vw w84pipe
#1524632980
man awk
#1524633707
man column
#1524633675
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1524634286
vi ../infra/templates/service.yaml 
#1524634314
git commit -am'waf-pipeline complete' && git push origin waf-pipeline
#1524634331
git checkout develop
#1524634336
AWS_PROFILE=sdu-dev git pull
#1524634341
pu
#1524634346
AWS_PROFILE=sdu-dev git pull
#1524634368
git checkout waf-pipeline
#1524634371
gs
#1524634372
gb
#1524634408
AWS_PROFILE=sdu-dev git push
#1524634425
AWS_PROFILE=sdu-dev git push --set-upstream origin waf-pipeline
#1524634468
for s in $(aws cloudformation list-stacks --query 'StackSummaries[].StackName' | grep sdu-workflow | sort -u | sed 's/[",]//g'); do echo $s; aws cloudformation delete-stack --stack-name $s; done
#1524634576
ll
#1524634579
ll performance-tests/
#1524634589
git grep performance
#1524634987
git grep doodar
#1524634996
git grep -l doodar
#1524634996
git grep -l doodar
#1524635002
git grep -l doodar
#1524635018
vi $(git grep -l doodar)
#1524635260
git grep shell-data
#1524635278
vi $(git grep -l shell-data)
#1524635334
ll
#1524635343
pu
#1524635344
ll
#1524635351
vi *.yml
#1524635438
git diff
#1524635491
git commit -am'waf-pipeline ready for sdu-dev' && git push origin waf-pipeline
#1524635523
AWS_PROFILE=sdu-dev git push 
#1524597763
sdr cu
#1524636989
sls
#1524637003
gs
#1524637005
gb
#1524637015
gr
#1524637020
git pull
#1524637031
git checkout develop
#1524637038
di
#1524637039
pu
#1524637041
ll
#1524637045
vi cicd.yml 
#1524637276
gs
#1524637280
git diff
#1524637325
ll
#1524637330
vi ecs.yml 
#1524637371
ll
#1524637373
vi image_analogue_search.yml 
#1524637444
ll
#1524637447
ll buildspecs/
#1524637454
pu
#1524637455
ll
#1524637479
vi pipeline/buildspecs/dockerbuild.yml 
#1524637520
ll
#1524637523
ll scripts/
#1524637536
gs
#1524637541
git diff
#1524637553
gs
#1524637589
git commit -am'move DockerBuild action before Service action'
#1524637594
git push
#1524637616
pu
#1524637639
vi cicd.yml 
#1524637774
git commit -am'ProjectName' && git push
#1524637826
stack=sdu-image-analogue-search-dev-pipeline-develop; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524637873
w84pipe sdu-image-analogue-search-dev-pipeline@develop
#1524636993
sdr an
#1524666907
gs
#1524666909
gb
#1524666916
git fetch
#1524666944
gb
#1524666967
git checkout jbrake-codedeploy
#1524666978
ll
#1524666991
vi pipeline.yml 
#1524667175
ll
#1524667192
vi ivaap.yml 
#1524667221
ll
#1524667227
ll deploy/
#1524667232
ll buildspecs/
#1524667253
vi appspec.yml 
#1524667274
ll
#1524667405
vi pipeline.yml 
#1524667485
ll
#1524668115
ll deploy/
#1524666901
sdr iv
#1524669717
pu
#1524669728
m pipeline/cicd.yml 
#1524669745
git grep AWSTemplateFormatVersion
#1524669798
gs
#1524669811
ll infra/templates/
#1524669821
m infra/templates/ecs_cluster.yaml 
#1524669837
git grep AWSTemplateFormatVersion
#1524669866
git grep -l AWSTemplateFormatVersion
#1524669885
git grep -l AWSTemplateFormatVersion | grep -v master | grep -v code-pipe
#1524669903
git grep -l AWSTemplateFormatVersion | grep -v master | grep -v code-pipe | wc
#1524669941
cat $(git grep -l AWSTemplateFormatVersion | grep -v master | grep -v code-pipe) | wc
#1524670067
cat $(git grep -l AWSTemplateFormatVersion | grep -v master | grep -v code-pipe) | sed '/^$/d' | wc
#1524670186
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1524670227
vi pipeline/cicd.yml 
#1524670268
grep ActionTypeId pipeline/cicd.yml 
#1524670273
grep ActionTypeId pipeline/cicd.yml  | wc
#1524670302
cat $(git grep -l AWSTemplateFormatVersion | grep -v master | grep -v code-pipe) | sed '/^$/d' | wc
#1524669713
sdr cu
#1524755448
gs
#1524755478
AWS_PROFILE=sdu-dev
#1524755487
cd code/waf/sdu-workflow-service/
#1524755501
gs
#1524755504
gb
#1524755512
git fetch --all
#1524755559
git merge develop
#1524755570
git log
#1524755578
git checkout develop
#1524755584
git pull
#1524755616
git checkout waf-pipeline
#1524755626
git diff develop
#1524755656
git merge develop
#1524755663
vi README.md 
#1524755791
gs
#1524755798
git add README.md 
#1524755802
git commit
#1524755879
git push
#1524756105
git grep -i lambda
#1524766786
gs
#1524766845
pu pipeline/
#1524766858
#stack=sdu-workflow-service-dev-pipeline-waf-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524766860
vi cicd.yml 
#1524766875
stack=sdu-workflow-service-dev-pipeline-waf-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524766944
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1524767414
vi cicd.yml 
#1524767588
gs
#1524767636
git commit -am'waf-pipeline KMS' && git push origin waf-pipeline
#1524767644
stack=sdu-workflow-service-dev-pipeline-waf-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml --capabilities CAPABILITY_NAMED_IAM; w84stack $stack
#1524767719
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1524769368
vi cicd.yml 
#1524769632
gs
#1524769635
git diff
#1524769658
git grep Export
#1524769661
pu
#1524769664
git grep Export
#1524769736
#git commit -am'dynamo cache table export name' && git push && w84pipe
#1524769791
git commit -am'dynamo cache table export name' && git push && w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1524771186
git grep Desire
#1524771226
git grep TaskCount
#1524771238
vi infra/templates/service.yaml 
#1524771843
vi /etc/sysconfig/clock
#1524771853
ll /etc/sysconfig/clock
#1524772056
ll /usr/share/zoneinfo/
#1524772105
ll /etc/localtime 
#1524772113
cat /etc/localtime 
#1524772184
sudo ln -sf /usr/share/zoneinfo/MST7MDT /etc/localtime
#1524772189
cat /etc/localtime 
#1524772203
ll /etc/localtime 
#1524772217
ll /usr/share/zoneinfo/MST7MDT /etc/localtime
#1524772240
ll
#1524771990
sudo vi /etc/sysconfig/clock
#1524771467
git commit -am'TaskCount: 3' && git push && w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1524772272
vw w84pipe
#1524772369
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1524772463
date +”%Z %z”
#1524772473
date +'%Z %z'
#1524772504
man awk
#1524772692
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1524772802
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline   1
#1524772980
man strftime
#1524773174
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline   1
#1524772491
vw w84pipe
#1524773201
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1524755496
screen -S curator
#1524798626
git grep healthy
#1524856967
got grep -i host | grep port
#1524856977
git grep -i host | grep -i port
#1524857383
vi infra/templates/service.yaml 
#1524857632
cfn-lint validate infra/templates/service.yaml 
#1524857656
gs
#1524857660
git diff
#1524857693
git commit -am'HostPort: 0' && git push
#1524857733
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1524858987
git grep -i networkmode
#1524859000
vi infra/templates/service.yaml 
#1524859065
git diff
#1524859093
git commit -am'#NetworkMode' && git push
#1524859376
aws cloudformation list-stacks help
#1524859417
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED
#1524859431
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED | m
#1524859664
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED --query '[].StackName'| m
#1524859677
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED --query '[*].StackName'| m
#1524859687
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED --query '*.StackName'| m
#1524859694
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED --query '.StackName'| m
#1524859710
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries.StackName'| m
#1524859720
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[].StackName'| m
#1524859813
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[].[StackName==curator-service-ania]'| m
#1524859835
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[].[StackName==`curator-service-ania`]'| m
#1524859860
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED | m
#1524859897
aws cloudformation help
#1524859933
aws cloudformation describe-stacks help
#1524859954
aws cloudformation describe-stacks | m
#1524859997
aws cloudformation describe-stacks help
#1524860013
aws cloudformation describe-stacks --stack-name curator-service-ania | m
#1524860073
aws cloudformation help
#1524860116
aws cloudformation describe-stack-resources --stack-name curator-service-ania | m
#1524860134
aws cloudformation describe-stack-resources help
#1524860147
aws cloudformation describe-stack-resources --stack-name curator-service-ania | m
#1524860201
aws cloudformation help
#1524860247
aws cloudformation delete-stack help
#1524860291
aws cloudformation help
#1524860306
aws cloudformation delete-stack-instances help
#1524860398
aws cloudformation describe-stack-resources --stack-name curator-service-ania | m
#1524860462
aws s3api help
#1524860482
aws s3api delete-bucket help
#1524860516
aws s3api help
#1524859103
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1524860687
vi infra/templates/service.yaml 
#1524860737
git commit -am'#HealthCheckPort' && git push
#1524860762
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1524862114
vi infra/templates/service.yaml 
#1524862742
ll infra/templates/service.yaml 
#1524865238
vi infra/templates/service.yaml 
#1524865459
git diff
#1524866063
git commit -am'#HostPort' && git push
#1524860543
aws s3api delete-objects help
#1524866911
aws cloudformation describe-stack-events help
#1524866305
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1524867995
git log
#1524868013
git help rebase
#1524868070
git log
#1524868685
git reset --hard HEAD~1
#1524868828
gs
#1524868836
git push
#1524869483
git help revert
#1524869526
gs
#1524869534
git revert HEAD
#1524869577
git log
#1524869615
git diff HEAD^
#1524869628
git diff HEAD^^
#1524869643
gs
#1524869656
git reset HEAD infra/templates/service.yaml 
#1524869659
gs
#1524869675
git diff HEAD
#1524869705
git checkout -- infra/templates/service.yaml 
#1524869707
gs
#1524869733
git revert HEAD
#1524869748
gs
#1524869765
git log
#1524869783
git revert HEAD
#1524869790
gs
#1524869800
git pull
#1524869809
git log
#1524869967
git revert 4104724e97d86b5f044961b4bde587ce6323efc6
#1524869976
gs
#1524870019
git revert --abort
#1524870021
gs
#1524870030
git log
#1524870076
git revert HEAD
#1524870084
gs
#1524870099
vi infra/templates/service.yaml 
#1524870137
gs
#1524870178
git commit -am'ImportValue ResourceManager endpoint' && git push
#1524866953
aws cloudformation describe-stack-events --stack-name sdu-workflow-service-dev-WorkflowService-waf-pipeline | m
#1524870590
vi infra/templates/service.yaml 
#1524870665
aws s3api help
#1524870675
aws s3api delete-bucket help
#1524870709
aws cloudformation describe-stack-resources --stack-name curator-service-ania | m
#1524870756
aws s3api delete-bucket help
#1524870772
aws s3api delete-bucket --bucket "curator-service-ania-outputbucket-11j60fmhbnl20"
#1524870797
aws s3api help
#1524870843
aws s3api list-objects help
#1524870860
aws s3api list-objects --bucket "curator-service-ania-outputbucket-11j60fmhbnl20"
#1524870887
aws s3api list-objects --bucket "curator-service-ania-outputbucket-11j60fmhbnl20" | m
#1524870957
touch ~/.local/bin/delete-stack-damnit
#1524870965
chmod +x ~/.local/bin/delete-stack-damnit
#1524870982
vw delete-stack-damnit
#1524871081
aws cloudformation describe-stacks --stack-name curator-service-ania | m
#1524871117
aws cloudformation describe-stack-resources --stack-name curator-service-ania | m
#1524871239
aws cloudformation describe-stack-resources --stack-name curator-service-ania --query 'StackResources.[?ResourceStatus!=`DELETE_COMPLETE`]' | m
#1524871260
aws cloudformation describe-stack-resources --stack-name curator-service-ania --query 'StackResources[?ResourceStatus!=`DELETE_COMPLETE`]' | m
#1524871346
aws cloudformation describe-stack-resources --stack-name curator-service-ania --query 'StackResources[?ResourceStatus!=`DELETE_COMPLETE`].[ResourceType,PhysicalResourceId]' | m
#1524871369
aws --output text cloudformation describe-stack-resources --stack-name curator-service-ania --query 'StackResources[?ResourceStatus!=`DELETE_COMPLETE`].[ResourceType,PhysicalResourceId]' | m
#1524871564
aws cloudformation delete-stack --stack-name curator-service-ania | m
#1524871620
echo $?
#1524871637
aws cloudformation describe-stack-resources --stack-name curator-service-ania | m
#1524871695
w84stack curator-service-ania 
#1524871707
mw w84stack
#1524871717
src
#1524871722
mw w84stack
#1524871739
vrc
#1524871778
mw w84stack
#1524871923
w84stack curator-service-ania 
#1524872029
man bash
#1524872549
delete-stack-damnit curator-service-ania 
#1524872917
delete-stack-damnit sdu-workflow-service-dev-dynamo-waf-pipeline
#1524873265
aws cloudformation help
#1524873291
aws cloudformation list-stacks help
#1524873301
aws cloudformation help
#1524873349
aws cloudformation describe-stacks help
#1524873377
aws cloudformation describe-stacks --stack-name  sdu-workflow-service-dev-dynamo-waf-pipeline
#1524873401
echo $?
#1524873521
delete-stack-damnit sdu-workflow-service-dev-dynamo-waf-pipeline
#1524873532
echo $?
#1524873616
delete-stack-damnit sdu-workflow-service-dev-dynamo-waf-pipeline; echo $?
#1524874111
delete-stack-damnit curator-service-ania 
#1524874354
delete-stack-damnit sdu-workflow-service-dev-dynamo-waf-pipeline; echo $?
#1524874385
delete-stack-damnit curator-service-ania 
#1524874491
lt /tmp
#1524874502
rm /tmp/tmp.5ZNqv9Bu2p 
#1524874515
m /tmp/w84pipe 
#1524874522
rm /tmp/w84pipe 
#1524874526
lt /tmp
#1524874545
delete-stack-damnit curator-service-ania 
#1524874557
lt /tmp
#1524874626
delete-stack-damnit sdu-workflow-service-dev-dynamo-waf-pipeline; echo $?
#1524874689
aws --output text cloudformation describe-stack-resources --stack-name curator-service-ania --query 'StackResources[?ResourceStatus!=`DELETE_COMPLETE`].[ResourceType,PhysicalResourceId]' | m
#1524875025
aws --output text cloudformation describe-stack-resources --stack-name curator-service-ania --query 'StackResources[?ResourceStatus!=`DELETE_COMPLETE`].[ResourceType,PhysicalResourceId]' | sed 's,  *,=,'
#1524875055
aws --output text cloudformation describe-stack-resources --stack-name curator-service-ania --query 'StackResources[?ResourceStatus!=`DELETE_COMPLETE`].[ResourceType,PhysicalResourceId]' | tr '' '='
#1524875067
aws --output text cloudformation describe-stack-resources --stack-name curator-service-ania --query 'StackResources[?ResourceStatus!=`DELETE_COMPLETE`].[ResourceType,PhysicalResourceId]' | tr '	' '='
#1524875390
man xargs
#1524875516
man bash
#1524875628
delete-stack-damnit sdu-workflow-service-dev-dynamo-waf-pipeline;
#1524875635
delete-stack-damnit curator-service-ania 
#1524856954
sdr cu
#1524870245
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1525099782
diff ~/code/waf/sdu-resource-service/pipeline/resource_manager.yml infra/templates/service.yaml | m
#1525099795
sdiff ~/code/waf/sdu-resource-service/pipeline/resource_manager.yml infra/templates/service.yaml | m
#1525100496
pu ..
#1525100557
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-resource-curator
#1525100604
cd sdu-resource-curator/
#1525100607
di
#1525100612
pu ..
#1525100614
po
#1525100615
pu
#1525100617
gs
#1525100622
git checkout develop
#1525100627
git pull
#1525100632
pu ..
#1525100694
diff -rq sdu-workflow-service/ sdu-resource-curator/
#1525100704
man diff
#1525100752
diff -x .git -rq sdu-workflow-service/ sdu-resource-curator/
#1525100767
diff -x .git -r sdu-workflow-service/ sdu-resource-curator/
#1525101403
di
#1525101406
po
#1525101417
git checkout waf-pipeline
#1525101588
cd ../sdu-vt-to-segy-processor/
#1525101592
gs
#1525101602
git pull
#1525101626
gb
#1525101638
git checkout jbrake/fix-ecs-encryption
#1525101645
vi pipeline/ecs.yml 
#1525101456
vi pipeline/ecs.yml 
#1525101886
gs
#1525101898
aws ssm help
#1525105029
aws ssm send-command help
#1525105300
aws ssm help
#1525105331
aws ssm get-document help
#1525107146
gs
#1525107151
git diff
#1525107205
#git commit -am'EC2 KeyName' && git push
#1525107210
gs
#1525107214
git commit -am'EC2 KeyName' && git push
#1525107233
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1524875668
man xargs
#1525111152
delete-stack-damnit curator-service-ania 
#1525111205
man xargs
#1525111404
vrc
#1525111441
man bash
#1525111474
echo 'this
that'
#1525111482
echo 'this
that' | xargs
#1525111495
that' | xargs -L1
#1525111504
echo 'this
that' | xargs -L1
#1525111518
echo 'this
that' | xargs -L1 vw
#1525111537
man xargs
#1525112227
delete-stack-damnit curator-service-ania 
#1525112793
man xargs
#1525112991
delete-stack-damnit curator-service-ania 
#1525113102
aws s3 ls curator-service-ania-outputbucket-11j60fmhbnl20
#1525113123
aws s3 ls help
#1525113146
aws s3 ls --recursive curator-service-ania-outputbucket-11j60fmhbnl20
#1525113155
aws s3 ls --recursive curator-service-ania-outputbucket-11j60fmhbnl20 | m
#1525113178
aws s3 ls help
#1525113248
aws s3 help
#1525113287
aws s3 rb help
#1525113407
delete-stack-damnit curator-service-ania 
#1525113522
man bash
#1525113786
delete-stack-damnit curator-service-ania 
#1525114035
man bash
#1525114385
delete-stack-damnit curator-service-ania 
#1525114562
wh split
#1525114565
man split
#1525114604
man bash
#1525115077
delete-stack-damnit curator-service-ania 
#1525116362
aws help
#1525116376
aws ecr help
#1525116399
aws ecr delete-repository help
#1525116540
delete-stack-damnit curator-service-ania 
#1525116908
w84stack curator-service-ania 
#1525116950
delete-stack-damnit curator-service-ania 
#1525117093
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED | m
#1525117503
delete-stack-damnit -n curator-service-ania 
#1525117513
delete-stack-damnit -n sdu-seismic-quality-assertions-processor
#1525117546
aws cloudformation describe-stacks --stack-name sdu-seismic-quality-assertions-processor
#1525117641
delete-stack-damnit -n sdu-seismic-quality-assertions-processor
#1525117684
w84stack  sdu-seismic-quality-assertions-processor
#1525117719
delete-stack-damnit -n sdu-seismic-quality-assertions-processor
#1525117749
delete-stack-damnit sdu-seismic-quality-assertions-processor
#1525117801
mw w84stack
#1525120206
ll
#1525120326
ll docker/
#1525120347
ll docker/resource_curator/
#1525120354
vi docker/resource_curator/Dockerfile
#1525120372
cd docker/
#1525120373
ll
#1525120379
vi docker-compose.yml 
#1525120395
ll
#1525120400
vi docker-compose-dev.yml 
#1525120437
ll
#1525120446
cd -
#1525120456
git grep docker-compose
#1525120564
vi scripts/build_containers.sh 
#1525120596
vi pipeline/buildspecs/dockerbuild.yml 
#1525121271
cd ../sdu-resource-discoverer/
#1525121272
gs
#1525121275
git pull
#1525121305
gb
#1525121317
cd pipeline/
#1525121318
ll
#1525121328
git grep Task
#1525121341
vi resource_discoverer_service.yaml 
#1525122007
di
#1525122008
pu
#1525122014
vi cicd.yml 
#1525124620
pu
#1525124629
git grep -i percent
#1525125133
vi infra/templates/service.yaml 
#1525125326
git diff
#1525125344
gs
#1525125377
git commit -am'Service DeploymentConfiguration percentages'
#1525125385
git push
#1525125580
delete-stack-damnit sdu-seismic-quality-assertions-processor
#1525125593
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED | m
#1525125629
delete-stack-damnit "DummyExtractor"
#1525125786
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED | m
#1525125813
delete-stack-damnit "sdu-image-pdf-processor" 2>&1 | m
#1525126353
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED | m
#1525126493
delete-stack-damnit "seismic-extractor"
#1525126755
aws --output text cloudformation describe-stack-resources --stack-name "seismic-extractor" | m
#1525126766
aws cloudformation describe-stack-resources --stack-name "seismic-extractor" | m
#1525127159
delete-stack-damnit -n seismic-extractor-IAM-1SEYEID1MG1DP
#1525125429
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1525128622
delete-stack-damnit "seismic-extractor"
#1525128728
echo arn:aws:cloudformation:us-east-1:056282004374:stack/seismic-extractor-IAM-1SEYEID1MG1DP/f751d2b0-2074-11e8-9298-500c28659c35 | cut -d/ -f2
#1525129059
delete-stack-damnit -n "seismic-extractor"
#1525113991
vw delete-stack-damnit
#1525129276
aws iam delete-role help
#1525129305
delete-stack-damnit -n "seismic-extractor"
#1525129631
delete-stack-damnit "seismic-extractor"
#1525129697
AWS_PEOFILE=sdu-ops delete-stack-damnit "seismic-extractor"
#1525129749
AWS_PEOFILE=sdu-ops 
#1525129753
src
#1525129767
AWS_PROFILE=sdu-ops delete-stack-damnit "seismic-extractor"
#1525129841
delete-stack-damnit "seismic-extractor"
#1525129867
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED | m
#1525130064
delete-stack-damnit -n "resource-discovery-service-test"
#1525130135
delete-stack-damnit "resource-discovery-service-test"
#1525130191
AWS_PROFILE=sdu-ops delete-stack-damnit "resource-discovery-service-test"
#1525130647
delete-stack-damnit -n "resource-discovery-service-test"
#1525130677
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED | m
#1525130944
delete-stack-damnit -n "sdu-service-wpc-processing"
#1525188249
vw w84stack
#1525188437
delete-stack-damnit -n "sdu-service-wpc-processing"
#1525190774
man getopt
#1525191716
ll /usr/share/doc/
#1525191724
man getopt
#1525191736
ll /usr/share/doc/ | m
#1525191773
ll /usr/share/doc/util-linux-2.23.2/getopt-parse.bash 
#1525211894
man getopts
#1525212253
man bash
#1525191779
m /usr/share/doc/util-linux-2.23.2/getopt-parse.bash 
#1525215057
man bash
#1525215851
delete-stack-damnit -n "sdu-service-wpc-processing"
#1525219327
delete-stack-damnit 
#1525219477
delete-stack-damnit  -h
#1525219505
man getopt
#1525219647
m /usr/share/doc/util-linux-2.23.2/getopt-parse.bash 
#1525219712
delete-stack-damnit 
#1525219719
delete-stack-damnit -h
#1525219751
delete-stack-damnit 
#1525219772
delete-stack-damnit -h
#1525219904
delete-stack-damnit 
#1525219991
delete-stack-damnit -h
#1525220016
delete-stack-damnit 
#1525220020
delete-stack-damnit -h
#1525220273
delete-stack-damnit 
#1525220311
delete-stack-damnit -h
#1525220357
delete-stack-damnit -n
#1525220362
delete-stack-damnit -n -h
#1525220399
delete-stack-damnit -n "sdu-service-wpc-processing"
#1525220504
aws iam help
#1525220533
delete-stack-damnit -n "sdu-service-wpc-processing"
#1525220553
aws iam delete-instance-profile help
#1525220877
delete-stack-damnit -n "sdu-service-wpc-processing"
#1525220960
aws ec2 help
#1525220983
aws ec2 delete-security-group help
#1525221052
#aws ec2 delete-security-group --group-id
#1525221171
delete-stack-damnit -n "sdu-service-wpc-processing"
#1525221194
delete-stack-damnit -n "sdu-service-wpc-processin
#1525221202
delete-stack-damnit -n sdu-service-wpc-processin
#1525221217
delete-stack-damnit sdu-service-wpc-processing
#1525213314
man getopt
#1525221566
aws iam help
#1525221916
delete-stack-damnit -n sdu-service-wpc-processing
#1525222089
aws cloudformation describe-stacks --stack-name sdu-service-wpc-processing | m
#1525222154
aws cloudformation describe-stacks --stack-name sdu-service-wpc-processing --query 'Stacks[].StackStatus' | m
#1525222165
aws --output text cloudformation describe-stacks --stack-name sdu-service-wpc-processing --query 'Stacks[].StackStatus' | m
#1525222350
delete-stack-damnit -n sdu-service-wpc-processing
#1525222478
man getopt
#1525222824
delete-stack-damnit -n sdu-service-wpc-processing
#1525223419
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED | m
#1525223949
aws cloudformation list-stacks help --stack-status-filter DELETE_FAILED | m
#1525223978
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED | m
#1525224096
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[].[?RootId==Null]| m
#1525224107
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[].[?RootId==Null]' | m
#1525224169
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null]' | m
#1525224317
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].["StackStatusReason","StackName"' | m
#1525224332
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].["StackStatusReason","StackName"]' | m
#1525224373
aws cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | m
#1525224388
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | m
#1525224452
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | cut -f1,8- | m
#1525224535
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | sed 's,  *,	,g' | cut -f1,8- | m
#1525224562
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | sed 's,  *,	,g' | cut -f1,8- | column -t | m
#1525226007
delete-stack-damnit -n full-text-extractor-code-pipeline
#1525226039
delete-stack-damnit full-text-extractor-code-pipeline
#1525226058
delete-stack-damnit -n full-text-extractor-code-pipeline
#1525226153
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | column -t | cut -d'  ' -f1,8- | m
#1525226179
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | column -to' ' | cut -d' ' -f1,8- | m
#1525226238
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | column -to' '  
#1525226273
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | sed 's,  *,	,g' | cut -f1,8- | column -t | m
#1525226300
delete-stack-damnit -n workflow-service
#1525226374
delete-stack-damnit workflow-service
#1525226426
AWS_PROFILE=sdu-ops delete-stack-damnit workflow-service
#1525226699
aws iam help
#1525226737
aws iam list-policies help
#1525226761
aws iam help
#1525226806
aws iam list-attached-role-policies help
#1525226842
#aws iam list-attached-role-policies --role-name 
#1525226855
AWS_PROFILE=sdu-ops delete-stack-damnit workflow-service
#1525226912
aws iam list-attached-role-policies --role-name workflow-service-IAM-JS3B19D1O5X8-ECSTaskRole-KQZ43KYAZDLP
#1525226942
aws iam help
#1525226989
aws iam list-attached-role-policies --role-name workflow-service-IAM-JS3B19D1O5X8-ECSTaskRole-KQZ43KYAZDLP
#1525227012
aws iam detach-role-policy help
#1525227039
aws iam list-attached-role-policies --role-name workflow-service-IAM-JS3B19D1O5X8-ECSTaskRole-KQZ43KYAZDLP
#1525227162
aws iam list-attached-role-policies --role-name workflow-service-IAM-JS3B19D1O5X8-ECSTaskRole-KQZ43KYAZDLP --query 'AttachedPolicies[PolicyArn]'
#1525227174
aws iam list-attached-role-policies --role-name workflow-service-IAM-JS3B19D1O5X8-ECSTaskRole-KQZ43KYAZDLP --query 'AttachedPolicies[].[PolicyArn]'
#1525227191
aws --output text iam list-attached-role-policies --role-name workflow-service-IAM-JS3B19D1O5X8-ECSTaskRole-KQZ43KYAZDLP --query 'AttachedPolicies[].[PolicyArn]'
#1525231822
aws iam detach-role-policy help
#1525232066
AWS_PROFILE=sdu-ops delete-stack-damnit -n workflow-service
#1525232202
aws iam detach-role-policy help
#1525232210
AWS_PROFILE=sdu-ops delete-stack-damnit -n workflow-service
#1525232484
AWS_PROFILE=sdu-ops delete-stack-damnit workflow-service
#1525232709
vw w84stack
#1525232818
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | sed 's,  *,	,g' | cut -f1,8- | column -t | m
#1525232903
delete-stack-damnit -n sdu-service-wpc-processing
#1525233083
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | sed 's,  *,	,g' | cut -f1,8- | column -t | m
#1525233116
delete-stack-damnit -n wpc-processing-service
#1525233148
delete-stack-damnit wpc-processing-service
#1525233358
delete-stack-damnit -n submission-Linux-bastion
#1525233380
delete-stack-damnit submission-Linux-bastion
#1525233416
AWS_PROFILE=sdu-ops delete-stack-damnit submission-Linux-bastion
#1525233497
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | sed 's,  *,	,g' | cut -f1,8- | column -t | m
#1525233513
delete-stack-damnit -n submission-vpc
#1525233595
aws ec2 help
#1525233638
aws ec2 delete-internet-gateway help
#1525233652
delete-stack-damnit -n submission-vpc
#1525233194
AWS_PROFILE=sdu-ops delete-stack-damnit wpc-processing-service
#1525234029
echo 'ec2
ecr' | sort
#1525234080
aws ec2 help
#1525234100
aws ec2 delete-subnet help
#1525234141
AWS_PROFILE=sdu-ops delete-stack-damnit -n wpc-processing-service
#1525234173
delete-stack-damnit -n submission-vpc
#1525234202
aws ec2 delete-subnet help
#1525234211
delete-stack-damnit -n submission-vpc
#1525234579
aws ec2 delete-vpc help
#1525234586
delete-stack-damnit -n submission-vpc
#1525234678
aws ec2 help
#1525234696
delete-stack-damnit -n submission-vpc
#1525234739
aws ec2 help | grep -i gateway
#1525234784
aws ec2 detach-vpn-gateway help 
#1525234858
delete-stack-damnit -n submission-vpc
#1525235099
aws ec2 describe-vpc help
#1525235109
aws ec2 describe-vpcs help
#1525235172
delete-stack-damnit -n submission-vpc
#1525235214
aws ec2 describe-vpcs --vpc-ids vpc-42ea0239 | m
#1525235255
delete-stack-damnit -n submission-vpc
#1525235280
aws ec2 help 
#1525235340
aws ec2 delete-vpn-gateway help 
#1525235352
delete-stack-damnit -n submission-vpc
#1525235443
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | sed 's,  *,	,g' | cut -f1,8- | column -t | m
#1525232964
delete-stack-damnit sdu-service-wpc-processing
#1525235676
delete-stack-damnit -n sdu-service-wpc-processing
#1525235783
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | sed 's,  *,	,g' | cut -f1,8- | column -t | m
#1525235720
delete-stack-damnit sdu-service-wpc-processing
#1525236364
delete-stack-damnit -n sdu-earthview-pipeline-master
#1525236594
man eval
#1525236763
delete-stack-damnit sdu-earthview-pipeline-master
#1525235567
delete-stack-damnit submission-vpc
#1525238379
man xargs
#1525238765
man bash
#1525239575
echo $PATH
#1525239600
ll ~
#1525239621
vrc
#1525239683
echo $PATH
#1525239748
sls
#1525239829
pu
#1525239830
po
#1525239834
ll
#1525276397
sls
#1525276409
ll ..
#1525276442
ll ~
#1525276448
wh vin
#1525276455
vrc
#1525276488
vin
#1525284398
sdr cu
#1525284413
AWS_PROFILE=sdi-dev
#1525284419
AWS_PROFILE=sdu-dev
#1525284442
cd code/waf/sdu-workflow-service/
#1525284458
ll
#1525284479
git grep deployment.zip
#1525284534
git grep make_deploy
#1525284558
git grep upload.yml
#1525284575
pu pipeline/
#1525284590
vi cicd.yml 
#1525284874
pu
#1525284987
git grep DeploymentBucket
#1525285007
git grep -C1 DeploymentBucket
#1525285354
git grep DeploymentBucket
#1525285432
vi infra/templates/workflows/well.yaml 
#1525285492
git grep DeploymentBucket
#1525285506
vi infra/templates/curation_job_process.yaml 
#1525285567
git grep DeploymentBucket
#1525239788
sdr this
#1525284684
vi ~/lambda-notes.txt
#1525284879
vi pipeline/cicd.yml 
#1525289543
gs
#1525289550
ll
#1525289557
ll docker/
#1525289562
ll docker/resource_curator/
#1525289569
ll docker/resource_curator/resource_curator/
#1525289576
ll
#1525289584
m scripts/make_deployment_package.sh 
#1525289597
ll docker/resource_curator/resource_curator/
#1525289610
ll infra/lambdas/
#1525289624
m scripts/make_deployment_package.sh 
#1525289635
ll docker/resource_curator/resource_curator/
#1525289768
vi  docker/resource_curator/resource_curator/lambda-update-test.txt
#1525289806
gs
#1525289811
git add .
#1525289813
gs
#1525289836
git commit -am'lambda-update-test.txt'
#1525289839
git push
#1525289884
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1525291588
vi pipeline/cicd.yml 
#1525304156
gs
#1525304165
git grep ::Lambda
#1525304192
vi infra/templates/curation_process_lambda.yaml 
#1525304350
git diff
#1525304407
git commit -am'Lambda::Version for each Lambda::Function'
#1525304411
git push
#1525304493
la ~/.local/bin/
#1525305111
vi pipeline/buildspecs/dockerbuild.yml 
#1525304449
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1525307932
git reset HEAD^ --hard
#1525307951
git push -f
#1525307971
git log
#1525308320
pu
#1525308327
vi cicd.yml 
#1525311332
cfn-lint validate cicd.yml 
#1525311340
cd buildspecs/
#1525311341
ll
#1525311355
cp lambda-upload.yml lambda-update.yml 
#1525311448
git grep cli
#1525311473
git grep cli | grep aws
#1525311532
pu ../../sdu-earthview_aws/
#1525311542
git grep aws-cli
#1525311547
git grep aws.cli
#1525311553
git grep awscli
#1525311789
po
#1525312632
git grep Lambda::
#1525312767
pu infra/templates/
#1525312774
vi curation_*
#1525314135
git grep Name:
#1525314186
git grep Name: | grep Lambda
#1525314316
di
#1525314318
po
#1525314330
pu pipeline/
#1525311361
vi lambda-update.yml 
#1525320232
di
#1525320235
po
#1525320241
git grep InitializeCurationJobLambdaName
#1525320344
git grep StartProcessingJobsLambdaName
#1525320394
git grep CheckStatusOfCurationJobLambdaName
#1525320418
git grep HandleJobCompletedLambdaName
#1525320437
git grep HandleJobFailedLambdaName
#1525320455
git grep HandleStageCompletedLambdaName
#1525320506
git grep LambdaMergeResultsFunctionName
#1525320582
di
#1525320587
pu infra/templates/
#1525320593
vi curation_*
#1525314333
vi cicd.yml 
#1525322083
cfn-lint validate cicd.yml 
#1525322103
vi cicd.yml 
#1525322120
git diff
#1525322170
vi cicd.yml 
#1525322195
git diff
#1525322212
cfn-lint validate cicd.yml 
#1525322216
gs
#1525322230
git add buildspecs/
#1525322231
gs
#1525322285
git commit -am'add lambda-update action'
#1525322291
git push
#1525322324
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1525322750
di
#1525322752
po
#1525322755
pu pipeline/
#1525322757
vi cicd.yml 
#1525322956
gs
#1525323024
git commit -am'exclude LambdaUpdate stage until Lambda name exports are established' && git push
#1525323297
cd ~/code
#1525323316
git clone git@bitbucket.org:47lining/devops.git
#1525323327
cd devops
#1525323328
ll
#1525323330
gs
#1525323334
gb
#1525323347
git checkout tlelm/bash
#1525323354
ll
#1525323365
ll src
#1525323370
cd src
#1525323373
la
#1525323380
la uuutil/
#1525323390
mkdir bash
#1525323413
cp uuutil/.47 bash
#1525323422
ll ..
#1525323425
ll ../docs/
#1525323431
ll ../docs/standards/
#1525323444
m ../docs/standards/devops_repo.md 
#1525323481
cd bash
#1525323852
pu
#1525323868
vi infra/templates/curation_job_process.yaml 
#1525323941
git diff HEAD^  infra/templates/curation_job_process.yaml
#1525323950
git diff HEAD^^  infra/templates/curation_job_process.yaml
#1525323980
vi infra/templates/curation_job_process.yaml 
#1525324008
git commit -am'typo' && git push
#1525324882
di
#1525324883
pu
#1525324886
vi cicd.yml 
#1525324972
git commit -am'include LambdaUpdate stage now that Lambda name exports are established' && git push
#1525325182
vw w84stack
#1525325209
vw w84pipe
#1525326255
delete-stack-damnit  -h
#1525326281
ll ~/.local/bin/
#1525326316
vw get-pipeline-branches
#1525326538
get-pipeline-branches 
#1525326715
ll ~/.local/bin/
#1525323492
vi .47 
#1525327139
ll
#1525327154
rsync ~/.local/bin/ .
#1525327161
rsync -a ~/.local/bin/ .
#1525327162
ll
#1525327171
gs
#1525327179
git add .
#1525327180
gs
#1525327203
la ..
#1525327217
la ../..
#1525327228
vi ../../.gitignore 
#1525327260
gs
#1525327306
git reset HEAD .get-bucket-policy-all.swp 
#1525327309
gs
#1525327330
git add ../../.gitignore 
#1525327333
di
#1525327338
pu ../..
#1525327340
la
#1525327348
m README.md 
#1525327365
ll docs/
#1525327370
ll docs/standards/
#1525326735
vw get-bucket-policy-all 
#1525323045
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1525327751
vi cicd.yml 
#1525327950
git grep InitializeCurationJobLambdaName
#1525327963
pu
#1525327967
git grep InitializeCurationJobLambdaName
#1525328415
pu
#1525328421
vi buildspecs/*
#1525361533
vi cicd.yml 
#1525361590
gs
#1525361616
ll buildspecs/
#1525361626
m buildspecs/lambda-update.yml 
#1525361681
git commit -am'lambda update-function-code s3 info' && git push
#1525362387
di
#1525362389
pu
#1525362391
ll
#1525361707
w84pipe sdu-workflow-service-dev-pipeline@waf-pipeline  
#1525364056
delete-stack-damnit -n index-document-well-processor-dev-pipeline-develop
#1525364211
aws cloudformation delete-stack --stack-name index-document-well-processor-dev-pipeline-develop && w84stack index-document-well-processor-dev-pipeline-develop
#1525364520
stack=sdu-dev-infra-dynamodb; aws cloudformation delete-stack --stack-name $stack && w84stack $stack
#1525364596
mw w84stack
#1525364654
aws cloudformation describe-stacks --stack-name $stack --query Stacks[].StackStatus --output text
#1525364660
echo $?
#1525364905
this=$(aws cloudformation describe-stacks --stack-name $stack --query Stacks[].StackStatus --output text)
#1525364909
echo $?
#1525364937
this=$(eval "aws cloudformation describe-stacks --stack-name $stack --query Stacks[].StackStatus --output text")
#1525364940
echo $?
#1525371581
stack=sdu-dev-infra-dynamodb; aws cloudformation delete-stack --stack-name $stack && w84stack $stack
#1525364791
vw w84stack
#1525371763
stack=sdu-dev-infra-emr; aws cloudformation delete-stack --stack-name $stack && w84stack $stack
#1525372078
w84stack sdu-dev-exp-pipeline
#1525373330
w84stack sdu-dev-exp-pipeline
#1525373360
stack=sdu-dev-exp-pipeline; aws cloudformation delete-stack --stack-name $stack && w84stack $stack
#1525373488
cd
#1525373494
cd /tmp
#1525373501
vi cicd.yaml
#1525373805
stack=sdu-dev-exp-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yml; w84stack $stack
#1525373825
stack=sdu-dev-exp-pipeline; aws cloudformation create-stack --stack-name $stack --template-body file://cicd.yaml; w84stack $stack
#1525372466
vw w84stack
#1525362393
vi README.md 
#1525374968
gs
#1525374974
git add README.md 
#1525374981
m .47
#1525374992
vi .47
#1525375051
gs
#1525375056
git add .47 
#1525375257
git commit -am'Initial commit of bash scripts from Tony Lelm'
#1525375270
git push
#1525375450
vi README.md 
#1525375810
git commit -am'Fix README.md syntax'
#1525375813
git push
#1525375880
vi README.md 
#1525376203
git commit -am'Fix more README.md syntax'
#1525376206
git push
#1525376239
vi README.md 
#1525376296
git diff
#1525376313
git commit -am'Fix still more README.md syntax'
#1525376315
git push
#1525376368
vi README.md 
#1525377025
git commit -am'Fix still even more README.md syntax'
#1525377027
git push
#1525377089
vi README.md 
#1525377167
git diff
#1525377201
git commit -am'Having so much fun with README.md syntax'
#1525377203
git push
#1525377226
vi README.md 
#1525377374
git commit -am'Oh how I love README.md syntax'
#1525377379
git push
#1525377412
vi README.md 
#1525377495
git commit -am'Oh how I hate README.md syntax'
#1525377497
git push
#1525377560
vi README.md 
#1525377784
git diff
#1525377803
git commit -am'README.md syntax sucks'
#1525377805
git push
#1525377867
vi README.md 
#1525382912
get-pipeline-branches 
#1525383196
vw delete-stack-damnit 
#1525384118
vw w84pipe
#1525284454
screen -S curator
#1525384355
vw w84stack
#1525382907
sdr this
#1525714454
sls
#1525714489
git grep update-function-code
#1525719373
sls
#1525719403
screen -S this
#1525714460
sdr cu
#1525719606
pu ~/code
#1525719626
git clone https://github.com/reancloud/47lining_devops.git
#1525719672
git help
#1525719689
git help | m
#1525720972
vi ~/.gitconfig 
#1525720987
cd 47lining_devops/
#1525720988
la
#1525720992
la .git
#1525721000
vi .git/config 
#1525721018
git config
#1525721061
git help config
#1525719446
sdr cu
#1525721644
sls
#1525721632
AWS_PROFILE=tlelm screen -S devops
#1525721656
la
#1525721660
la .git
#1525721665
m .git/config 
#1525721680
ll
#1525721683
ll src
#1525721707
rsync -av ~/code/devops/src/bash src
#1525721713
cd src
#1525721714
ll
#1525721717
gs
#1525721723
cd bash
#1525721724
la
#1525721738
rm .get-bucket-policy-all.swp 
#1525721768
diff -r ./ ~/.local/bin/
#1525721773
diff -r ./ ~/.local/bin/ | m
#1525721865
rsync -n -av  ./ ~/.local/bin/ | m
#1525721893
sdiff w84stack ~/.local/bin/w84stack | m
#1525721994
rsync -av  ./ ~/.local/bin/ | m
#1525721998
la
#1525722020
gs
#1525722029
git add .
#1525722030
gs
#1525722055
git commit -am'Initial commit of bash scripts from Tony Lelm'
#1525722073
git revert HEAD^
#1525722087
git help revert
#1525722112
git revert HEAD
#1525722126
gs
#1525722141
cd .
#1525722152
di
#1525722163
cd ~/code/47lining_devops/src
#1525722164
gs
#1525722203
pu ../..
#1525722208
rm -rv 47lining_devops/
#1525722220
rm -rf 47lining_devops/
#1525722229
git clone https://github.com/reancloud/47lining_devops.git
#1525722250
pu
#1525722257
gs
#1525722271
git checkout -b tlelm/bash
#1525722289
rsync -av ~/code/devops/src/bash .
#1525722294
gs
#1525722301
git add bash
#1525722304
gs
#1525722316
git commit -am'Initial commit of bash scripts from Tony Lelm'
#1525722320
gs
#1525722326
gb
#1525722340
git push
#1525722358
git push --set-upstream origin tlelm/bash
#1525722411
pu bash
#1525722420
diff -r ./ ~/.local/bin/ | m
#1525722440
rm .get-bucket-policy-all.swp 
#1525722444
la ../..
#1525722452
m ../../.gitignore 
#1525722465
vi ../../.gitignore 
#1525722480
gs
#1525722506
di
#1525722512
pu ../..
#1525722515
gs
#1525722550
git commit -am'*.swp in .gitignore for us vimsters'
#1525722801
git config credential.helper cache
#1525722834
gs
#1525722841
la
#1525722846
la .git
#1525722861
m .git/config 
#1525723025
git config credential.helper 'cache --timeout=1000000'
#1525723029
m .git/config 
#1525723041
git push
#1525723078
diff -r ./src/bash/ ~/.local/bin/ | m
#1525723089
di
#1525723098
pu
#1525723100
lt
#1525723645
/bin/pwd
#1525723651
cd $PWD
#1525723654
la
#1525723659
cd .
#1525723109
vi delete-stack-damnit 
#1525723681
man bash
#1525721649
sdr dev
#1525725074
sls
#1525725090
cd code/47lining_devops/
#1525725113
gs
#1525725125
pu src/bash
#1525725158
rsync -av ~/code/47lining_devops/src/bash/ ~/.local/bin/
#1525725188
AWS_PROFILE=shell
#1525725202
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | sed 's,  *,	,g' | cut -f1,8- | column -t | m
#1525725220
m ~/.aws/config 
#1525725246
m ~/.aws/credentials 
#1525725270
AWS_PROFILE=shell-datalake
#1525725275
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | sed 's,  *,	,g' | cut -f1,8- | column -t | m
#1525725334
delete-stack-damnit -n sdu-workflow-service-dev-pipeline-waf-pipeline
#1525725363
delete-stack-damnit sdu-workflow-service-dev-pipeline-waf-pipeline
#1525728445
man bash
#1525726670
vw delete-stack-damnit 
#1525728839
delete-stack-damnit -n sdu-workflow-service-dev-pipeline-waf-pipeline
#1525728884
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | sed 's,  *,	,g' | cut -f1,8- | column -t | m
#1525728957
delete-stack-damnit -n submission-vpc
#1525728986
delete-stack-damnit submission-vpc
#1525729226
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | sed 's,  *,	,g' | cut -f1,8- | column -t | m
#1525729241
AWS_PROFILE=sdu-dev
#1525729272
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | sed 's,  *,	,g' | cut -f1,8- | column -t | m
#1525729448
man bash
#1525729458
wh flush
#1525729572
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | sed 's,  *,	,g' | cut -f1,8- | column -t | m
#1525729599
delete-stack-damnit -n jb-test-consul-stack
#1525729620
delete-stack-damnit jb-test-consul-stack
#1525729673
delete-stack-damnit -n jb-test-consul-stack
#1525729825
delete-stack-damnit jb-test-consul-stack 2>&1 | tee /tmp/tt
#1525729849
wh delete-stack-damnit
#1525729881
rsync -av ~/code/47lining_devops/src/bash/ ~/.local/bin/
#1525729914
delete-stack-damnit jb-test-consul-stack 2>&1 | tee /tmp/tt
#1525729978
vi /tmp/tt
#1525730000
delete-stack-damnit jb-test-consul-stack 2>&1 | tee /tmp/tt
#1525730010
vi /tmp/tt
#1525730776
delete-stack-damnit jb-test-consul-stack 
#1525730820
aws --output text cloudformation list-stacks --stack-status-filter DELETE_FAILED --query 'StackSummaries[?RootId==Null].[StackName,StackStatusReason]' | sed 's,  *,	,g' | cut -f1,8- | column -t | m
#1525730903
delete-stack-damnit sdu-service-wpc-processing
#1525730937
rsync -av ~/.local/bin/ ~/code/47lining_devops/src/bash/
#1525730959
la
#1525730964
la src/bash
#1525729899
vi ~/.local/bin/delete-stack-damnit 
#1525730979
la
#1525730983
rm .delete-stack-damnit.swp 
#1525730986
gs
#1525730992
git diff
#1525731040
gs
#1525731112
git commit -am'delete-stack-damnit: WARNING

Issue warning about being sure of resource deletion.
Require user to enter y in order to really do it.
'
#1525731227
git push
#1525725098
screen -S devops
#1525748391
sls
#1525748456
po
#1525748464
cd ..
#1525748466
ll
#1525748514
cd ..
#1525748523
mkdir sdu
#1525748526
cd sdu
#1525748542
aws codecommit help
#1525748682
aws codecommit list-repositories help
#1525748718
aws codecommit list-repositories | m
#1525748779
aws codecommit get-repository help
#1525748839
aws codecommit list-repositories | m
#1525748855
aws codecommit get-repository help
#1525748879
aws codecommit list-repositories | m
#1525748920
aws codecommit get-repository --repository-name sdu-common
#1525748972
aws codecommit get-repository --repository-name sdu-common --query '"repositoryMetadata"."cloneUrlHttp"'
#1525749096
for repo in $(aws codecommit list-repositories); do echo aws codecommit get-repository --repository-name $repo --query '"repositoryMetadata"."cloneUrlHttp"'; done
#1525749143
for repo in $(aws codecommit list-repositories --output text); do echo aws --output text codecommit get-repository --repository-name $repo --query '"repositoryMetadata"."cloneUrlHttp"'; done
#1525749160
aws codecommit list-repositories | m
#1525749202
aws codecommit list-repositories --query '"repositories"."repositoryName"'
#1525749212
aws codecommit list-repositories --query '"repositories"[]."repositoryName"'
#1525749222
aws --output text codecommit list-repositories --query '"repositories"[]."repositoryName"'
#1525749260
for repo in $(aws --output text codecommit list-repositories --query '"repositories"[]."repositoryName"'); do echo aws --output text codecommit get-repository --repository-name $repo --query '"repositoryMetadata"."cloneUrlHttp"'; done
#1525749284
for repo in $(aws --output text codecommit list-repositories --query '"repositories"[]."repositoryName"'); do aws --output text codecommit get-repository --repository-name $repo --query '"repositoryMetadata"."cloneUrlHttp"'; done
#1525749710
for clone in $(for repo in $(aws --output text codecommit list-repositories --query '"repositories"[]."repositoryName"'); do aws --output text codecommit get-repository --repository-name $repo --query '"repositoryMetadata"."cloneUrlHttp"'; done); do git clone $clone; done
#1525748401
sdr cu
#1525814781
sudo yum update
#1525814822
sls
#1525814835
vi .aws/credentials 
#1525814930
AWS_PROFILE=test7
#1525814936
cd code
#1525814942
mkdir test7
#1525814944
cd test7
#1525814986
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/infra-ecs
#1525815049
pu infra-ecs/
#1525815050
ll
#1525815055
ll configuration/
#1525815065
vi configuration/configuration.json 
#1525815076
ll
#1525815078
ll infra/
#1525815085
ll infra/templates/
#1525815117
pu infra/templates/
#1525816412
cd ../waf/sdu-workflow-service/
#1525816416
ll
#1525816424
git grep -i lambda
#1525815119
vi cicd.yaml 
#1525816665
di
#1525816667
pu
#1525816680
git grep -pipeline-upload-files-lambda
#1525816695
git grep pipeline-upload-files-lambda
#1525817171
di
#1525817172
pu
#1525817174
ll
#1525817183
vi master.yaml 
#1525817198
git grep master.yaml
#1525818826
ll
#1525818828
cd infra-ecs/
#1525818835
git grep configuration.json
#1525818869
find . -name configuration.json
#1525818872
ll
#1525818880
m configuration/configuration.json 
#1525814962
screen -S t7
#1525884936
sls
#1525884943
sdr cur
#1525957816
sls
#1525884958
vi ~/.aws/credentials 
#1525957862
cd ../sdu-resource-curator/
#1525957871
gs
#1525957874
gb
#1525957884
git pull
#1525961669
ll
#1525961673
gs
#1525961686
pu pipeline/
#1525961689
vi cicd.yml 
#1525957835
sdr cu
#1525963625
sls
#1525963644
AWS_PROFILE=sdu-dev
#1525963672
cd code/waf/sdu-resource-curator/
#1525963685
screen -S curator
#1525963716
sls
#1525964004
cd ../..
#1525964006
ll
#1525964027
ll sdu
#1525964033
ll
#1525964054
la
#1525964070
mv sdu-workflow-service.stewmi/ old
#1525964072
ll
#1525964197
ll sdu-migration/
#1525964213
cd sdu-migration/
#1525964215
ll
#1525964217
gs
#1525964221
gb
#1525964230
vi recovered_vpc.yaml 
#1525964294
di
#1525964297
cd ..
#1525964309
rm -r sdu-migration/
#1525964320
rm -rf sdu-migration/
#1525964322
ll
#1525964354
mv sdu-resource-service.fubar/ old
#1525964355
ll
#1525964449
aws --output text cloudformation list-stacks | m
#1525964475
aws cloudformation list-stacks | m
#1525964518
aws cloudformation list-stacks --query 'StackSummaries.StackName' | m
#1525964527
aws cloudformation list-stacks | m
#1525964543
aws cloudformation list-stacks --query 'StackSummaries[].StackName' | m
#1525964578
aws cloudformation list-stacks | m
#1525965215
aws cloudformation list-stacks help | m
#1525965352
aws --output text cloudformation list-stacks --query 'StackSummaries[].StackName' | grep waf | mm
#1525965357
aws --output text cloudformation list-stacks --query 'StackSummaries[].StackName' | grep waf | m
#1525965380
aws cloudformation list-stacks --query 'StackSummaries[].StackName' | grep waf | m
#1525965416
aws cloudformation list-stacks | m
#1525965448
aws help
#1525966071
aws cloudformation list-stacks --query 'StackSummaries[StackName contains waf && ! Status contains DELETE].StackName' | m
#1525966208
aws cloudformation list-stacks --query 'StackSummaries[?StackName contains waf && ! Status contains DELETE].StackName' | m
#1525967908
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`waf`).StackName' | m
#1525967925
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`waf`)].StackName' | m
#1525967961
aws cloudformation list-stacks | m
#1525968026
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`waf`)&&!contains(StackStatus,`DELETE`)].StackName' | m
#1525968088
aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`waf`)&&!contains(StackStatus,`DELETE`)].StackName' | m
#1525968183
aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`waf`)&&!contains(StackStatus,`DELETE`)].StackName' | xargs delete-stack-damnit -n | m
#1525968275
delete-stack-damnit -n sdu-workflow-service-dev-WorkflowService-waf-pipeline
#1525968320
vw delete-stack-damnit
#1525972052
delete-stack-damnit -n sdu-workflow-service-dev-WorkflowService-waf-pipeline
#1525972089
delete-stack-damnit sdu-workflow-service-dev-WorkflowService-waf-pipeline
#1525972314
man xargs
#1525972769
man grep
#1525972376
vw delete-stack-damnit
#1525972953
aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`waf`)&&!contains(StackStatus,`DELETE`)].StackName' 
#1525973007
aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`waf`)&&!contains(StackStatus,`DELETE`)].StackName' >/tmp/tt; xargs -n 1 -a /tmp/tt delete-stack-damnit -n
#1525973085
m /tmp/tt
#1525973135
aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`waf`)&&!contains(StackStatus,`DELETE`)].StackName' >/tmp/tt; xargs -n 1 -a /tmp/tt delete-stack-damnit
#1525973164
vw delete-stack-damnit
#1525973201
aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`waf`)&&!contains(StackStatus,`DELETE`)].StackName' >/tmp/tt; xargs -n 1 -a /tmp/tt delete-stack-damnit
#1525973406
man zargs
#1525973471
echo $?
#1525973411
man xargs
#1525973525
man bash
#1525973716
man for
#1525973690
vw delete-stack-damnit
#1525973944
aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`waf`)&&!contains(StackStatus,`DELETE`)].StackName' >/tmp/tt; xargs -n 1 -a /tmp/tt delete-stack-damnit
#1525974064
delete-stack-damnit sdu-workflow-service-dev-CurationJobStateMachine-waf-pipeline
#1525973719
man bash
#1525974213
aws cloudformation delete-stack --stack-name sdu-workflow-service-dev-CurationJobStateMachine-waf-pipeline
#1525974227
w84stack  sdu-workflow-service-dev-CurationJobStateMachine-waf-pipeline
#1525974922
aws cloudformation describe-stacks --stack-name sdu-workflow-service-dev-CurationJobStateMachine-waf-pipeline | m
#1525976091
delete-stack-damnit sdu-workflow-service-dev-CurationJobStateMachine-waf-pipeline
#1525976313
aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`waf`)&&!contains(StackStatus,`DELETE`)].StackName' >/tmp/tt; xargs -n 1 -a /tmp/tt delete-stack-damnit 2>&1 | tee -a delete-all-waf-stacks.1
#1525979005
w84stack sdu-workflow-service-dev-WellWorkflow-waf-pipeline
#1525979027
echo $?
#1525979113
vw w84stack
#1525979396
w84stack sdu-workflow-service-dev-WellWorkflow-waf-pipeline
#1525975350
man bash
#1525980012
aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`waf`)&&!contains(StackStatus,`DELETE`)].StackName' >/tmp/tt; xargs -n 1 -a /tmp/tt delete-stack-damnit 2>&1 | tee -a delete-all-waf-stacks.1
#1525980708
vw w84stack
#1525981126
aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`waf`)&&!contains(StackStatus,`DELETE`)].StackName' >/tmp/tt; xargs -n 1 -a /tmp/tt delete-stack-damnit 2>&1 | tee -a delete-all-waf-stacks.1
#1525981378
aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`waf`)'
#1525981388
aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`waf`)]'
#1525981443
aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`waf`)&&!contains(StackStatus,`DELETE_COMPLETE`)].StackName' 
#1525974092
vw delete-stack-damnit
#1525981460
gs
#1525981466
ll
#1525981480
cd 47lining_devops/
#1525981482
ll
#1525981484
gs
#1525981491
gb
#1525981504
git pull
#1525982287
git push
#1525982298
git checkout master
#1525982306
git pull
#1525982326
gs
#1525982336
git checkout tlelm/bash
#1525982342
git merge master
#1525982352
gs
#1525982364
git push
#1525982403
diff -rq ~/.local/bin/ ~/code/47lining_devops/src/bash/
#1525982422
rsync -av ~/.local/bin/ ~/code/47lining_devops/src/bash/
#1525990215
gs
#1525990219
git diff
#1525991632
gs
#1525991642
git commit -a
#1525991835
git log
#1525991864
gs
#1525991871
git checkout master
#1525991874
git pull
#1525991895
git checkout tlelm/bash
#1525991902
git merge master
#1525991906
git push
#1525964409
screen -S this
#1525992632
sls
#1525992647
sdr iv
#1525992662
sls
#1524409507
vi scripts/build_containers.sh 
#1525992735
sls
#1525992667
sdr an
#1525992744
sls
#1526005631
sdr t7
#1526308470
sls
#1526308501
di
#1526308526
man screen
#1526308900
wh sls
#1526309316
wh tmux
#1526330906
vi ~/.ssh/this.pem
#1526330987
ssh -i ~/.ssh/this.pem ec2-user@34.201.21.190
#1526332935
vi ~/.ssh/this.pem
#1526332967
ssh -i ~/.ssh/this.pem ec2-user@34.201.21.190
#1526334052
ifconfig
#1526334110
ssh -i ~/.ssh/this.pem ec2-user@34.201.21.190
#1526334323
chmod go-w ~/.ssh/this.pem
#1526334327
ssh -i ~/.ssh/this.pem ec2-user@34.201.21.190
#1526334341
ll "/home/ec2-user/.ssh/this.pem"
#1526334356
ll ~/.ssh
#1526334374
chmod go-rw ~/.ssh/this.pem
#1526334379
ssh -i ~/.ssh/this.pem ec2-user@34.201.21.190
#1526308489
sdr t7
#1526401202
sudo yum -y update
#1526401223
sls
#1526401274
ll
#1526401290
di
#1526401297
cd infra-ecs/
#1526401299
gs
#1525817206
vi cicd.yaml 
#1526401326
gb
#1526401332
git pull
#1526401354
lt
#1526401379
gs
#1526401382
gb
#1526406878
cd ..
#1526406887
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/cookiecutter
#1526406921
cd cookiecutter/infra/templates/
#1526406923
ll
#1526408008
di
#1526408013
cd ..
#1526408013
ll
#1526408016
cd cookiecutter/
#1526408018
ll
#1526408024
gs
#1526408030
gb
#1526408308
ll infra/
#1526408313
ll infra/templates/
#1526410446
gr
#1526410452
gb
#1526412507
di
#1526412510
cd ..
#1526412516
ll
#1526412526
git clone git@bitbucket.org:47lining/47lining-reference-cicd-pipeline.git
#1526412535
cd 47lining-reference-cicd-pipeline/
#1526412536
ll
#1526412540
gb
#1526412560
git checkout develop-cicd-pipeline
#1526412562
ll
#1526406926
vi cicd.yaml 
#1526412584
di
#1526412594
cd ~/code/test7/47lining-reference-cicd-pipeline/
#1526412596
ll
#1526412601
ll infra/
#1526412608
ll infra/templates/
#1526412629
cd infra/templates/
#1526413631
di
#1526413637
cd ../47lining-reference-cicd-pipeline/
#1526413642
git grep 
#1526413663
git grep upload_files_to_s3
#1526413683
vi lambdas/upload_files_to_s3.py 
#1526414318
git grep deploy_lambdas
#1526414370
git grep lambdas
#1526414509
git grep init_cicd
#1526414618
ll lambdas/
#1526414649
ll
#1526414669
gs
#1526414710
git checkout -b develop-cicd-pipeline-test
#1526414713
gs
#1526414719
vi .gitignore 
#1526414733
gs
#1526414738
vi .gitignore 
#1526414744
gs
#1526414762
ll
#1526412633
vi cicd-infrastructure.yaml 
#1526414830
git grep -i prefix
#1526414908
git grep DeploymentPrefix
#1526415984
gs
#1526415995
gb
#1526416266
cd 47lining-reference-cicd-pipeline/
#1526417168
aws cloudformation create-stack --stack-name TL-test-cicd-infra --template-url file::infra/templates/cicd-infrastructure.yaml --parameters 'ParameterKey=DeploymentBucket,ParameterValue=TL-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=TL-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com'
#1526417255
aws cloudformation create-stack --stack-name TL-test-cicd-infra --template-body file://infra/templates/cicd-infrastructure.yaml --parameters 'ParameterKey=DeploymentBucket,ParameterValue=TL-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=TL-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com'
#1526417339
aws cloudformation create-stack --stack-name TL-test-cicd-infra --template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=TL-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=TL-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526417351
w84stack TL-test-cicd-infra
#1526416191
aws cloudformation create-stack help
#1526417477
git grep 099058053815
#1526417893
aws cloudformation create-stack --stack-name TL-test-cicd-infra --template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=TL-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=TL-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526417917
#aws cloudformation delete-stack --stack-name TL-test-cicd-infra --template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=TL-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=TL-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526417925
aws cloudformation delete-stack --stack-name TL-test-cicd-infra #--template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=TL-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=TL-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526417929
aws cloudformation create-stack --stack-name TL-test-cicd-infra --template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=TL-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=TL-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526417938
w84stack TL-test-cicd-infra
#1526417944
aws cloudformation create-stack --stack-name TL-test-cicd-infra --template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=TL-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=TL-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526417948
w84stack TL-test-cicd-infra
#1526401270
sdr t7
#1526418171
aws cloudformation delete-stack --stack-name TL-test-cicd-infra #--template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=TL-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=TL-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526418180
w84stack TL-test-cicd-infra
#1526418238
aws cloudformation create-stack --stack-name tl-test-cicd-infra --template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=tl-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=tl-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526418247
w84stack tl-test-cicd-infra
#1526426078
sls
#1526426085
di
#1526426097
pu pipeline/cicd.yml 
#1526426101
gs
#1526426105
ll
#1526426110
pu pipeline/
#1526425630
git grep -e -cloudformation-stack-configurations
#1526428105
#w84stack tl-test-cicd-infra
#1526428281
aws cloudformation create-stack --stack-name tl-test-cicd-infra --template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=tl-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=tl-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526428379
aws cloudformation delete-stack --stack-name tl-test-cicd-infra #--template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=TL-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=TL-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526428383
aws cloudformation create-stack --stack-name tl-test-cicd-infra --template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=tl-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=tl-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526428391
#w84stack tl-test-cicd-infra
#1526428394
w84stack tl-test-cicd-infra
#1526428400
aws cloudformation create-stack --stack-name tl-test-cicd-infra --template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=tl-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=tl-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526428406
w84stack tl-test-cicd-infra
#1526428427
ll infra/templates/
#1526428465
di
#1526428468
pu infra/templates/
#1526428546
aws s3 cp iam.yaml s3://tl-test-cicd-infra-bucket/tl-test-cicd-infra-prefix/iam.yaml
#1526428553
w84stack tl-test-cicd-infra
#1526428556
pu
#1526428629
w84stack tl-test-cicd-infra
#1526428634
aws cloudformation create-stack --stack-name tl-test-cicd-infra --template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=tl-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=tl-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526428638
w84stack tl-test-cicd-infra
#1526428677
cd ./47lining-reference-cicd-pipeline/
#1526428678
ll
#1526428682
ll cicd_scripts/
#1526428693
ll codebuild-images/
#1526428699
ll codebuild-images/static-analysis/
#1526428703
tree
#1526429329
pu
#1526429335
pu
#1526429377
aws s3 cp iam.yaml s3://tl-test-cicd-infra-bucket/tl-test-cicd-infra-prefix/templates/iam.yaml
#1526429393
aws cloudformation delete-stack --stack-name tl-test-cicd-infra #--template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=TL-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=TL-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526429399
w84stack tl-test-cicd-infra
#1526429406
aws cloudformation create-stack --stack-name tl-test-cicd-infra --template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=tl-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=tl-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526429410
pu
#1526429412
aws cloudformation create-stack --stack-name tl-test-cicd-infra --template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=tl-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=tl-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526429418
w84stack tl-test-cicd-infra
#1526429629
aws cloudformation create-stack --capabilities CAPABILITY_IAM --stack-name tl-test-cicd-infra --template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=tl-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=tl-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526429633
w84stack tl-test-cicd-infra
#1526430111
ll
#1526430126
zip -j /tmp/deployment-package.zip lambdas/*
#1526430219
aws s3 cp /tmp/deployment-package.zip s3://tl-test-cicd-infra-bucket/tl-test-cicd-infra-prefix/deployment-package.zip
#1526430244
aws cloudformation delete-stack --stack-name tl-test-cicd-infra #--template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=TL-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=TL-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526430250
w84stack tl-test-cicd-infra
#1526430267
aws cloudformation create-stack --capabilities CAPABILITY_IAM --stack-name tl-test-cicd-infra --template-body file://infra/templates/cicd-infrastructure.yaml --parameters ParameterKey=DeploymentBucket,ParameterValue=tl-test-cicd-infra-bucket ParameterKey=DeploymentBucketPrefix,ParameterValue=tl-test-cicd-infra-prefix/ ParameterKey=Environment,ParameterValue=experiment ParameterKey=Owner,ParameterValue=tony.lelm@47lining.com
#1526430271
w84stack tl-test-cicd-infra
#1526441887
gs
#1526441904
git diff
#1526441982
ll
#1526442001
gs
#1526442044
gb
#1526442100
git commit -am'No custom S3 bucket names'
#1526442115
git checkout master
#1526442120
git pull
#1526442123
gb
#1526442133
git help branch
#1526442140
gb
#1526442176
git branch -m develop-cicd-pipeline-test tlelm-develop-cicd-pipeline
#1526442178
gb
#1526442195
git checkout develop-cicd-pipeline
#1526442200
git pull
#1526442212
git checkout tlelm-develop-cicd-pipeline
#1526442214
gs
#1526442221
gr
#1526442231
ll
#1526442249
ll projects/
#1526442264
cd projects/infrastructure-cicd/
#1526442265
ll
#1526442270
vi README.md 
#1526442352
ll
#1526442355
ll infra/
#1526442359
ll infra/templates/
#1526442366
cd infra/templates/
#1526442367
vi cicd.yaml 
#1526442536
di
#1526442545
cd ../../..
#1526442548
cd ..
#1526442593
w84stack tl-test-cicd-infra
#1526426083
sdr cur
#1526572984
cd ../sdu
#1526572988
ll
#1526573003
cd ..
#1526573004
ll
#1526573015
AWS_PROFILE=sdu-dev
#1526573034
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-data-sourcing
#1526573080
#697645
#1526573206
cd sdu-data-sourcing/
#1526573208
gs
#1526573211
gb
#1526573228
aws codecommit help
#1526573252
aws codecommit get-repository help
#1526573279
aws codecommit get-repository --repository-name sdu-data-sourcing | m
#1526575586
sls
#1526575594
gs
#1526575605
di
#1526575608
pu
#1526575611
gs
#1526575615
ll
#1526575622
ll src
#1526575626
gb
#1526575641
git checkout master
#1526575644
git pull
#1526575674
vi ~/.gitconfig 
#1526575688
la
#1526575711
git help
#1526575821
gs
#1526575826
git pull
#1526575943
pu
#1526575947
pu ~
#1526575958
aws codecommit help
#1526575984
aws codecommit list-repositories
#1526576263
aws codecommit list-repositories | m
#1526576325
aws codecommit list-repositories --query 'repositories[].repositoryName' | m
#1526576342
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | m
#1526576398
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --repository-name | m
#1526576531
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata.lastModifiedDate' --output text --repository-name | m
#1526576549
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --repository-name | m
#1526576662
#aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata[?lastModifiedDate>1519341056.714].' --output text --repository-name | m
#1526576673
aws help
#1526576693
#aws codecommit list-repositories help
#1526576696
aws codecommit list-repositories help
#1526576723
aws codecommit list-repositories --max-lines 1 --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --repository-name | m
#1526576736
aws codecommit list-repositories --max-items 1 --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --repository-name | m
#1526576796
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata[?lastModifiedDate>1519341056.714].repositoryName' --output text --repository-name | m
#1526577023
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata[?lastModifiedDate>`1519341056.714`].repositoryName' --output text --repository-name | m
#1526577062
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata[?lastModifiedDate>`151934105`].repositoryName' --output text --repository-name | m
#1526577079
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata[?lastModifiedDate>151934105].repositoryName' --output text --repository-name | m
#1526577293
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata[?lastModifiedDate>{151934105}].repositoryName' --output text --repository-name | m
#1526577311
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata[?lastModifiedDate>{"151934105"}].repositoryName' --output text --repository-name | m
#1526577587
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata[?lastModifiedDate>to_number("151934105")].repositoryName' --output text --repository-name | m
#1526577609
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata[?lastModifiedDate>151934105].repositoryName' --output text --repository-name | m
#1526577650
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata[?to_number(lastModifiedDate)>to_number("15193410")].repositoryName' --output text --repository-name | m
#1526577696
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata.lastModifiedDate' --output text --repository-name | m
#1526577814
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata.[repositoryName,lastModifiedDate]' --output text --repository-name | m
#1526577859
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata.[repositoryName,lastModifiedDate]' --output text --repository-name | sort -k2 | m
#1526578063
vw w84pipe
#1526578130
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata.[repositoryName,lastModifiedDate]' --output text --repository-name | awk '{$2=$2" "strftime("%D %T %Z",$2); print}' | m
#1526578177
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata.[repositoryName,lastModifiedDate]' --output text --repository-name | awk '{$2=$2" "strftime("%D %T %Z",$2); print}' | sort -k2 | column -t | m
#1526578912
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata.[repositoryName,lastModifiedDate]' --output text --repository-name | awk '{$2=$2" "strftime("%D %T %Z",$2); print}' | sort -k2 | column -to " " 
#1526578912
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata.[repositoryName,lastModifiedDate]' --output text --repository-name | awk '{$2=$2" "strftime("%D %T %Z",$2); print}' | sort -k2 | column -to " " 
#1526579021
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query 'repositoryMetadata.[repositoryName,lastModifiedDate]' --output text --repository-name | awk '{$2=$2" "strftime("%D %T %Z",$2); print}' | sort -k2 | column -to " " 
#1526579213
chmod +x ~/.local/bin/get-repos 
#1526579236
cd .local/bin/
#1526579237
ll
#1526579257
mv get-repos list-repos
#1526579261
vi list-repos 
#1526579423
di
#1526579426
cd
#1526579434
list-repos 
#1526579479
aws codecommit help
#1526579512
aws codecommit list-branches help
#1526579562
aws codecommit list-branches --repository-name sdu-submission-service
#1526579598
aws codecommit list-branches --repository-name sdu-service-submission
#1526579819
aws codecommit list-branches --repository-name sdu-service-submission --query 'branches' --output text
#1526579866
vw list-repos
#1526580308
list-repos 
#1526580364
man column
#1526580454
vw list-repos
#1526580581
list-repos 
#1526581106
aws codecommit help
#1526581180
aws codecommit batch-get-repositories | m
#1526581196
aws codecommit batch-get-repositories help
#1526581248
aws codecommit batch-get-repositories --repository-names sdu-service-submission | m
#1526581269
aws codecommit get-repository --repository-name sdu-service-submission | m
#1526581312
mw list-repos
#1526581334
aws codecommit list-branches --repository-name sdu-service-submission --query 'branches' --output text
#1526581347
aws codecommit help
#1526581365
aws codecommit get-branch help
#1526581416
aws codecommit get-branch 
#1526581443
aws codecommit get-branch --repository-name sdu-service-submission | m
#1526581467
aws codecommit get-branch --repository-name sdu-service-submission --branch-name develop | m
#1526581499
aws codecommit help
#1526581560
aws codecommit get-commit help
#1526581577
aws codecommit get-branch --repository-name sdu-service-submission --branch-name develop | m
#1526581625
aws codecommit get-branch --repository-name sdu-service-submission --branch-name develop --query 'branch.commitId' --output text| m
#1526581687
aws codecommit get-branch --repository-name sdu-service-submission --branch-name develop --query 'branch.commitId' --output text| xargs -n 1 aws codecommit get-commit --repository-name sdu-service-submission --commit-id | m
#1526581845
aws codecommit get-branch --repository-name sdu-service-submission --branch-name develop --query 'branch.commitId' --output text| xargs -n 1 aws codecommit get-commit --repository-name sdu-service-submission --commit-id | jq '.commit.commiter.date' | cut -f1
#1526581878
aws codecommit get-branch --repository-name sdu-service-submission --branch-name develop --query 'branch.commitId' --output text| xargs -n 1 aws codecommit get-commit --repository-name sdu-service-submission --commit-id | jq '.commit.commiter.date'
#1526581888
aws codecommit get-branch --repository-name sdu-service-submission --branch-name develop --query 'branch.commitId' --output text| xargs -n 1 aws codecommit get-commit --repository-name sdu-service-submission --commit-id | jq 'commit.commiter.date'
#1526581928
aws codecommit get-branch --repository-name sdu-service-submission --branch-name develop --query 'branch.commitId' --output text| xargs -n 1 aws codecommit get-commit --repository-name sdu-service-submission --commit-id | jq '.commit.committer.date' | cut -f1
#1526581945
man jq
#1526582014
aws codecommit get-branch --repository-name sdu-service-submission --branch-name develop --query 'branch.commitId' --output text| xargs -n 1 aws codecommit get-commit --repository-name sdu-service-submission --commit-id | jq -r '.commit.committer.date' | cut -f1
#1526582027
aws codecommit get-branch --repository-name sdu-service-submission --branch-name develop --query 'branch.commitId' --output text| xargs -n 1 aws codecommit get-commit --repository-name sdu-service-submission --commit-id | jq -r '.commit.committer.date' | cut -d" " -f1
#1526582100
aws codecommit get-repository --query 'repositoryMetadata.[repositoryName,lastModifiedDate]' --output text --repository-name sdu-service-submission
#1526582124
aws codecommit list-branches --repository-name sdu-service-submission --query 'branches' --output text
#1526582148
aws codecommit get-branch --repository-name sdu-service-submission --branch-name feature/Sprint8 --query 'branch.commitId' --output text| xargs -n 1 aws codecommit get-commit --repository-name sdu-service-submission --commit-id | jq -r '.commit.committer.date' | cut -d" " -f1
#1526582267
aws codecommit get-branch --repository-name sdu-service-submission --branch-name feature/Sprint8 --query 'branch.commitId' --output text | xargs -n 1 aws codecommit get-commit --repository-name sdu-service-submission --commit-id | m
#1526582485
aws codecommit list-branches --repository-name sdu-service-submission --query 'branches' --output text | xargs -n 1 aws codecommit get-branch --repository-name sdu-service-submission --query 'branch.commitId' --output text --branch-name | xargs -n 1 aws codecommit get-commit --repository-name sdu-service-submission --commit-id | jq -r '.commit.committer.date' | cut -d" " -f1
#1526582693
aws codecommit list-branches --repository-name sdu-service-submission --query 'branches' --output text | xargs -n 1 aws codecommit get-branch --repository-name sdu-service-submission --query 'branch.commitId' --output text --branch-name | xargs -n 1 aws codecommit get-commit --repository-name sdu-service-submission --query 'commit.committer.date' --commit-id | cut -d" " -f1
#1526582728
aws codecommit list-branches --repository-name sdu-service-submission --query 'branches' --output text | xargs -n 1 aws codecommit get-branch --repository-name sdu-service-submission --query 'branch.commitId' --output text --branch-name | xargs -n 1 aws --output text codecommit get-commit --repository-name sdu-service-submission --query 'commit.committer.date' --commit-id | cut -d" " -f1
#1526582875
aws codecommit list-branches --repository-name sdu-service-submission --query 'branches' --output text | xargs -n 1 -I '{}' {echo -n {}" " >&2; aws codecommit get-branch --repository-name sdu-service-submission --query 'branch.commitId' --output text --branch-name {} } | xargs -n 1 aws codecommit get-commit --repository-name sdu-service-submission --query 'commit.committer.date' --commit-id | cut -d" " -f1
#1526582887
aws codecommit list-branches --repository-name sdu-service-submission --query 'branches' --output text | xargs -n 1 -I '{}' { echo -n {}" " >&2; aws codecommit get-branch --repository-name sdu-service-submission --query 'branch.commitId' --output text --branch-name {} } | xargs -n 1 aws codecommit get-commit --repository-name sdu-service-submission --query 'commit.committer.date' --commit-id | cut -d" " -f1
#1526583566
aws codecommit list-branches --repository-name sdu-service-submission --query 'branches' --output text | xargs -n 1 aws codecommit get-branch --repository-name sdu-service-submission --query 'branch.commitId' --output text --branch-name | xargs -n 1 aws --output text codecommit get-commit --repository-name sdu-service-submission --query 'commit.committer.date' --commit-id | cut -d" " -f1
#1526584121
echo 'line1
line2
line3'
#1526584140
echo 'line1
line2
line3' | cat -
#1526584158
man join
#1526584197
echo 'line1
line2
line3'
#1526584247
echo $(echo 'line1
line2
line3')
#1526584370
list-repos 
#1526584391
AWS_PROFILE=sdu-dev
#1526584395
list-repos 
#1526584684
time list-repos 
#1526583602
vw list-repos
#1526597292
sudo yum -y install tree
#1526597296
wh tree
#1526597301
tree
#1526597311
tree | m
#1526597329
sls
#1526575590
sdr dev
#1526597341
sls
#1526921758
wh hi
#1526921762
man history
#1526921793
hi 50
#1526921814
gs
#1526921817
gb
#1526921837
git pull
#1526924710
gr
#1526925046
git config --global credential.helper store
#1526925051
git pull
#1526925170
git checkout tlelm/bash
#1526925177
gs
#1526925180
git pull
#1526925186
git merge master
#1526925191
ll
#1526925201
ll src/bash/
#1526925224
diff -rq ~/.local/bin/ src/bash/
#1526575730
git help credentials
#1526925262
la ~/.git*
#1526925271
m ~/.git-credentials 
#1526925331
vw list-repos
#1526925603
list-repos
#1526925690
rsync -av ~/.local/bin/ src/bash/
#1526925697
gs
#1526925750
git commit -a
#1526925771
git add src/bash/list-repos 
#1526925789
ll src/bash
#1526925849
cd src/bash
#1526925851
vi README.md 
#1526926387
vw list-repos
#1526927020
gs
#1526927028
git add README.md 
#1526927031
git commit
#1526927088
gs
#1526927102
git diff HEAD~6
#1526927163
git push
#1526927203
diff -rq ~/.local/bin/ /home/ec2-user/code/47lining_devops/src/bash/
#1526927231
rsync -av /home/ec2-user/code/47lining_devops/src/bash/README.md /home/ec2-user/.local/bin/README.md
#1526935666
vi README.md 
#1526935683
gs
#1526935751
rsync -av /home/ec2-user/code/47lining_devops/src/bash/README.md /home/ec2-user/.local/bin/README.md
#1526944287
gs
#1526944315
git commit -am'README.md typo'
#1526944336
git push
#1526946553
di
#1526946556
cd ../..
#1526946558
la
#1526946563
la .git
#1526946616
find .git -type f -exec grep -l tonylelm
#1526946621
find .git -type f -exec grep -l tonylelm \;
#1526946698
find .git -type f -exec grep -l tonylelm {} \;
#1526946711
find .git -type f -exec grep -il tony.lelm {} \;
#1526946730
find .git -type f -exec grep -i tony.lelm /dev/null {} \;
#1526921738
sdr dev
#1526947460
sls
#1526947483
di
#1526947487
cd
#1526947488
la
#1526947506
la .aws
#1526947514
la .aws/cli/
#1526947523
m .aws/config 
#1526947542
m .aws/credentials 
#1526947549
la
#1526947562
vi .gitignore
#1526947576
la
#1526947603
la .cache/
#1526947608
la .cache/git
#1526947614
la .cache/git/credential/
#1526947635
la .cache/pip/
#1526947650
la .cache/pip/http/
#1526947667
tree .cache/ | m
#1526947677
git help
#1526947703
git help -a | m
#1526947748
git help config
#1526947825
git help ignore
#1526948033
la
#1526948039
la .config/
#1526948049
la .config/configstore/
#1526948062
git help ignore
#1526948069
la
#1526948081
git help ignore
#1526948107
mkdir .config/git
#1526948121
cp .gitignore .config/git/ignore
#1526948137
rm .gitignore 
#1526948149
ln .config/git/ignore .gitignore
#1526948153
la
#1526948161
m .gitignore 
#1526948182
la .cache/
#1526948189
tree .cache/
#1526948213
echo .cache >> .gitignore 
#1526948215
la
#1526948314
rm .config/git/ignore 
#1526948327
cp .gitignore .config/git/ignore
#1526948332
vi .config/git/ignore 
#1526948339
la
#1526948373
mkdir my
#1526948379
mv notes my
#1526948458
wh vin
#1526948587
mv my/notes .
#1526948638
mv .bashrc my && ln -s my/.bashrc .
#1526948641
vrc
#1526948675
la
#1526948690
hi | m
#1526948690
hi | m
#1526948740
la
#1526948778
vrc
#1526948787
la
#1526948798
tree .cache/
#1526948801
la
#1526948811
tree .config/
#1526948867
rm .bashrc && ln my/.bashrc .bashrc
#1526948879
la
#1526948927
ln .config/git/ignore my/.config/git/ignore
#1526948955
mkdir -p my/.config/git
#1526948958
ln .config/git/ignore my/.config/git/ignore
#1526948970
m .git-credentials 
#1526948986
m .gitconfig 
#1526949605
ln .gitconfig my/
#1526949609
la my
#1526949611
la
#1526949670
mv my my-home-repo
#1526949673
vrc
#1526949726
m my-home-repo/.bashrc 
#1526949755
la
#1526949778
m .bash_profile 
#1526949835
man ln
#1526949911
la
#1526949926
la my-home-repo/
#1526949948
mv .gitignore my-home-repo/
#1526949970
la .npm/
#1526949974
la
#1526949984
la .pki
#1526949996
m .rnd 
#1526950006
la .serverless
#1526950013
la .serverless/cache/
#1526950020
m .serverlessrc 
#1526950027
la .ssh
#1526950039
la
#1526950047
la .vim
#1526950060
m .vim/.netrwhist 
#1526950084
m .viminfo 
#1526950111
la
#1526950137
echo $PATH
#1526950250
grep PATH .bashrc
#1526950301
grep aws .bashrc
#1526950310
wh vrc
#1526950405
di
#1526950425
cd
#1526950434
ll /etc/bash*
#1526950914
wh pathmunge
#1526950459
m /etc/bashrc
#1526951293
man function
#1526951298
man bash
#1526951384
vi /etc/bashrc
#1526951674
m /etc/profile
#1526952654
echo $PATH
#1526952688
src
#1526952692
echo $PATH
#1526952762
src
#1526952777
echo $PATH
#1526952798
wh tput
#1526952919
echo $PATH
#1526952940
clean_path
#1526952946
echo $PATH
#1526953052
wh clean_path
#1526953104
set | grep new
#1526953358
echo $PATH | tr : " "
#1526953419
echo $PATH
#1526953422
src
#1526953426
echo $PATH
#1526953452
src
#1526953455
echo $PATH
#1526953481
clean_path
#1526953485
echo $PATH
#1526953524
cd 47lining_devops/
#1526953528
cd src/bash
#1526953530
ll
#1526953536
wh list-repos 
#1526953608
echo $PATH
#1526953932
src
#1526953939
echo $PATH
#1526953947
clean_path
#1526953952
echo $PATH
#1526953987
add2path ~/bin
#1526953991
echo $PATH
#1526954034
add2path $PWD
#1526954038
echo $PATH
#1526953634
man bash
#1526954234
pwd
#1526954976
man bash
#1526955217
src
#1526955224
echo $PATH
#1526955240
path_del $PWD
#1526955243
echo $PATH
#1526955253
echo $PWD
#1526955297
src
#1526955301
echo $PATH
#1526955309
path_del
#1526955312
echo $PATH
#1526955401
for this in $(echo $PATH | tr : " "); do echo $this; done
#1526955442
for this in $(echo $PATH | tr : " "); do test :$this = :/bin && continue; echo $this; done
#1526955506
for this in $(echo $PATH | tr : " "); do test :$this = :$PWD && continue; echo $this; done
#1526955533
for this in $(echo $PATH | tr : " "); do test :$this = :${PWD:-/dev/null} && continue; echo $this; done
#1526955578
echo $PATH | tr : '
'
#1526955599
wh pp
#1526955659
src
#1526955660
pp
#1526955689
path_add .
#1526955691
pp
#1526955706
path_add $PWD
#1526955707
pp
#1526955738
path_del
#1526955740
pp
#1526955764
path_add this
#1526955765
pp
#1526955778
path_del this
#1526955779
pp
#1526955794
path_del $PWD
#1526955796
pp
#1526955933
for this in $(pp); do echo -n $this:; done
#1526955958
for this in $(pp); do echo  $this:; done
#1526956043
src
#1526956045
pp
#1526956054
path_del this
#1526956056
pp
#1526956107
path_del this
#1526956108
pp
#1526956170
src
#1526956181
path_del this
#1526956228
echo $new
#1526956262
set +x
#1526956266
echo $new
#1526956286
man local
#1526956366
echo $this
#1526956443
pp
#1526956458
path_del
#1526956461
pp
#1526956481
src
#1526956534
pp
#1526956552
path_add $PWD
#1526956553
pp
#1526956665
path_add .
#1526956667
pp
#1526956719
cd
#1526956721
ll
#1526956734
la my-home-repo/
#1526956747
mv my-home-repo/ my
#1526956766
mkdir my/bin
#1526956876
pp
#1526956958
src
#1526956960
pp
#1526956976
cd
#1526956979
la
#1526957003
mv .local/bin/* my/bin/
#1526957015
la .local/bin
#1526957026
mv .local/bin/.47 my/bin
#1526957045
rmdir .local/bin
#1526957049
rmdir .local/
#1526957053
ll
#1526957058
la
#1526957064
la my
#1526957557
tree .vim
#1526957564
la .vim
#1526957586
man tree
#1526957612
tree -a vim
#1526957616
tree -a .vim
#1526957624
la
#1526957627
m .viminfo 
#1526957633
m .vimrc
#1526957664
ln .vimrc my
#1526957677
tree -a my
#1526957696
m .gitconfig 
#1526958417
cd my
#1526958431
git clone https://github.com/Tony-Lelm/bash.git
#1526958437
la
#1526958443
la bash
#1526958462
mv bash/.git .
#1526958474
mv bash/README.md .
#1526958478
rmdir bash
#1526958480
gs
#1526958497
git add .
#1526958498
gs
#1526958522
vi README.md 
#1526958545
gs
#1526958547
git add .
#1526958548
gs
#1526958577
git commit -m'my new bash repo'
#1526958587
gr
#1526958601
m bin/.47
#1526958630
git push
#1526950315
vrc
#1526958820
pp
#1526947469
sdr this
#1526958867
src
#1526958880
sls
#1526958891
screen -S my
#1526958907
cd my
#1526958916
la
#1526958919
tree -a
#1526958924
man tree
#1526958959
tree -a -I .git
#1526958972
tree -a -I .git/
#1526958976
tree -a -I .git
#1526958912
screen -S my
#1526959028
sls
#1526959047
gs
#1526959053
git pull
#1526959083
gb
#1526959148
git push origin tlelm-develop-cicd-pipeline
#1526959162
gb
#1526959171
git pull
#1526959210
git checkout master
#1526959214
git pull
#1526959233
git checkout develop-cicd-pipeline
#1526959239
git pull
#1526959250
git diff HEAD^
#1526959274
gs
#1526959277
gb
#1526959290
git checkout tlelm-develop-cicd-pipeline
#1526959296
gs
#1526959311
git grep BucketName
#1526959348
git merge develop-cicd-pipeline
#1526959361
vi infra/templates/cicd-infrastructure.yaml 
#1526412570
vi README.md 
#1526417469
vi cicd-infrastructure.yaml 
#1526959403
vi infra/templates/cicd-infrastructure.yaml 
#1526959459
gs
#1526959465
git add .
#1526959467
gs
#1526959471
git commit
#1526959547
gs
#1526959556
git push
#1526959566
git push --set-upstream origin tlelm-develop-cicd-pipeline
#1526959036
sdr t7
#1526959626
gs
#1526959631
git pull
#1526959673
la
#1526959676
la .git
#1526959693
m .git/config
#1526959729
vi .git/config 
#1526959746
git pull
#1526959777
gs
#1526959781
gb
#1526959795
git checkout master
#1526959797
git pull
#1526959813
git checkout tlelm/bash
#1526959818
git merge master
#1526959851
git diff HEAD^
#1526959862
gs
#1526959865
gb
#1527007505
wh complete
#1527007510
man complete
#1527007725
wh compgen
#1527013402
sls
#1527013407
gs
#1527013426
gb
#1527013437
git pull
#1527013451
git checkout jbrake/pythongetrepos
#1527013457
lt
#1527013467
cd src
#1527013469
la
#1527013477
cd python_get_cc_repos/
#1527013479
la
#1527013498
wh python
#1527013508
python py_get_repos.py 
#1527013527
sudo yum -y install boto3
#1527013653
sudo pip install boto3
#1527013681
sudo pip install --upgrade pip
#1527013692
python py_get_repos.py 
#1527095693
~/my/bin/get-pipeline-branches 
#1527096131
man cut
#1527096233
get-pipeline-branches | sed 's,  *,	,g' | cut -f2
#1527096243
pp
#1527096246
src
#1527096248
pp
#1527096253
get-pipeline-branches | sed 's,  *,	,g' | cut -f2
#1527096284
get-pipeline-branches | sed 's,  *,	,g' | cut -f2 | sort -u
#1527096353
get-pipeline-branches 
#1527100099
lt
#1527100106
gs
#1527100110
git pull
#1527100123
python py_get_repos.py 
#1527100198
cd src/bash
#1527100199
ll
#1527100210
gs
#1527100212
gb
#1527100222
git checkout tlelm/bash
#1527100239
git log
#1527100259
git diff HEAD
#1527100265
git diff HEAD^
#1527100270
git diff HEAD^^
#1527100280
git help revert
#1527100377
ll
#1527100413
git mv w84pipe aws-pipe-watch
#1527100419
vi README.md 
#1527100594
git diff
#1527100606
gs
#1527100612
git add README.md 
#1527100613
gs
#1527100626
git commit 
#1527100820
gs
#1527100825
git push
#1527100886
git checkout master
#1527100889
git pull
#1527100898
git checkout tlelm/bash
#1527100906
gb
#1527100937
ll
#1527100956
diff -rq ./ ~/my/bin
#1527100976
rsync -av ./ ~/my/bin
#1527100986
pu ~/my/bin
#1527100989
pu
#1527100990
po
#1527100993
la
#1527101006
git rm w84pipe 
#1527101017
gs
#1527101075
git reset HEAD w84pipe
#1527101079
gs
#1527101089
rm aws-pipe-watch 
#1527101098
git mv w84pipe aws-pipe-watch
#1527101118
ll
#1527101124
gs
#1527101136
git checkout -- w84pipe
#1527101140
git mv w84pipe aws-pipe-watch
#1527101142
ll
#1527101143
gs
#1527101149
git add README.md 
#1527101176
git commit -m'Rename w84pipe aws-pipe-watch'
#1527101180
gs
#1527101183
git push
#1527101227
pu
#1527101242
AWS_PROFILE=sdu=dev
#1527101249
AWS_PROFILE=sdu-dev
#1527101326
ll
#1527101348
m get-pipeline-branches 
#1527101595
./get-pipeline-branches 
#1527101756
aws codepipeline get-pipeline --name ResourceManager-dev-pipeline@develop | m
#1527102053
aws codepipeline get-pipeline --name ResourceManager-dev-pipeline@develop --query 'pipeline.stages[].actions[name]' | m
#1527102073
aws codepipeline get-pipeline --name ResourceManager-dev-pipeline@develop --query 'pipeline.stages[].actions["name"]' | m
#1527102097
aws codepipeline get-pipeline --name ResourceManager-dev-pipeline@develop --query 'pipeline.stages[].actions[].name' | m
#1527102116
aws --output text codepipeline get-pipeline --name ResourceManager-dev-pipeline@develop --query 'pipeline.stages[].actions[].name' | m
#1527102134
aws --output text codepipeline get-pipeline --name ResourceManager-dev-pipeline@develop --query 'pipeline.stages[].actions[].name' | wc -w
#1527102155
m get-pipeline-branches 
#1527102242
aws codepipeline list-pipelines --query 'pipelines[].[name]' --output text | xargs -n 1 aws --output text codepipeline get-pipeline --query 'pipeline.stages[].actions[].name' --name | m
#1527102261
aws codepipeline list-pipelines --query 'pipelines[].[name]' --output text | xargs -n 1 aws --output text codepipeline get-pipeline --query 'pipeline.stages[].actions[].name' --name | wc -w
#1527102337
cd ../sdu
#1527102338
ll
#1527102370
cd ~/code/sdu
#1527102374
ll
#1527102414
get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 
#1527102425
pp
#1527102427
src
#1527102435
get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 
#1527102495
pu sdu-dev-iam
#1527102498
gs
#1527102503
git pull
#1527102514
gr
#1527102541
AWS_PROFILE=sdu-ops
#1527102546
git pull
#1527102569
gs
#1527102574
gr
#1527102579
gb
#1527102594
la
#1527102598
la .git
#1527102605
m .git/config
#1527102627
ll
#1527102641
di
#1527102650
ll ..
#1527102672
cd ../sdu-service-workflow/
#1527102673
gs
#1527102681
gr
#1527102686
git fetch
#1527102720
cd ../sdu-resource-curator/
#1527102723
gs
#1527102730
git fetch
#1527102790
git config --global credential.helper '!aws codecommit credential-helper $@'
#1527102794
git fetch
#1527102843
git pull
#1527102847
gb
#1527102860
git help pull
#1527102911
gb
#1527102918
gr
#1527102936
po
#1527102954
get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 
#1527102975
pu sdu-dev-iam
#1527102977
git pull
#1527103002
po
#1527103018
man xargs
#1527103133
man cut
#1527103162
get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=:
#1527103193
get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None
#1527103340
for this in $(get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None); do repo=${this%:*}; branch=${this#*:}; echo $repo $branch; done
#1527103428
for this in $(get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None); do repo=${this%:*}; branch=${this#*:}; echo "pu $repo; git checkout $branch; git pull; po"; done
#1527103502
for this in $(get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None); do repo=${this%:*}; branch=${this#*:}; pu $repo; git checkout $branch; git pull; po; done
#1527103583
pu sdu-resource-curator/
#1527103584
ll
#1527103623
find . -name '*.yaml' -o -name "*.yml'
#1527103637
find . -name '*.yaml' -o -name '*.yml'
#1527103727
po
#1527103826
for this in $(get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None); do repo=${this%:*}; branch=${this#*:}; pu $repo >/dev/null; git checkout $branch >/dev/null; find . -name '*.yaml' -o -name '*.yml'; po >/dev/null; done
#1527103862
for this in $(get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None); do repo=${this%:*}; branch=${this#*:}; pu $repo >/dev/null; git checkout $branch >/dev/null 2>&1; find . -name '*.yaml' -o -name '*.yml'; po >/dev/null; done
#1527103883
for this in $(get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None); do repo=${this%:*}; branch=${this#*:}; pu $repo >/dev/null; git checkout $branch >/dev/null 2>&1; find $PWD -name '*.yaml' -o -name '*.yml'; po >/dev/null; done
#1527103901
for this in $(get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None); do repo=${this%:*}; branch=${this#*:}; pu $repo >/dev/null; git checkout $branch >/dev/null 2>&1; find $PWD -name '*.yaml' -o -name '*.yml'; po >/dev/null; done | wc -l
#1527103960
wc -l /home/ec2-user/code/sdu/sdu-vt-to-segy-processor/pipeline/cicd.yml
#1527103971
man wc
#1527104034
grep -v -e '^ *$' /home/ec2-user/code/sdu/sdu-vt-to-segy-processor/pipeline/cicd.yml
#1527104041
grep -v -e '^ *$' /home/ec2-user/code/sdu/sdu-vt-to-segy-processor/pipeline/cicd.yml | wc -l
#1527104141
for this in $(get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None); do repo=${this%:*}; branch=${this#*:}; pu $repo >/dev/null; git checkout $branch >/dev/null 2>&1; find $PWD -name '*.yaml' -o -name '*.yml'; po >/dev/null; done | xargs -n 1 grep -v -e '^ *$' | wc -l
#1527104260
for this in $(get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None); do repo=${this%:*}; branch=${this#*:}; pu $repo >/dev/null; git checkout $branch >/dev/null 2>&1; find $PWD -name '*.yaml' -o -name '*.yml' | xargs -n 1 grep -v -e '^ *$'; po >/dev/null; done | wc -l
#1527105263
pu sdu-image-analogue-search-service/
#1527105265
gs
#1527105268
gb
#1527105282
po
#1527105287
for this in $(get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None); do repo=${this%:*}; branch=${this#*:}; pu $repo >/dev/null; git checkout $branch >/dev/null 2>&1; find $PWD -name '*.yaml' -o -name '*.yml' | xargs -n 1 grep -v -e '^ *$'; po >/dev/null; done | wc -l
#1527105478
for this in $(get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None); do repo=${this%:*}; branch=${this#*:}; pu $repo >/dev/null; echo -n $repo git checkout $branch >/dev/null; po >/dev/null; done | m
#1527105478
for this in $(get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None); do repo=${this%:*}; branch=${this#*:}; pu $repo >/dev/null; echo -n $repo git checkout $branch >/dev/null; po >/dev/null; done | m
#1527105506
for this in $(get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None); do repo=${this%:*}; branch=${this#*:}; pu $repo >/dev/null; echo -n $repo; git checkout $branch >/dev/null; po >/dev/null; done | m
#1527105558
for this in $(get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None); do repo=${this%:*}; branch=${this#*:}; pu $repo >/dev/null; echo $repo; git checkout $branch >/dev/null; po >/dev/null; done | m
#1527105669
for this in $(get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None); do repo=${this%:*}; branch=${this#*:}; pu $repo >/dev/null; git checkout $branch >/dev/null || echo $repo $branch; po >/dev/null; done | m
#1527107331
for this in $(get-pipeline-branches | sed 's,  *,	,g' | cut -f2,3 --output-delimiter=: | grep -v None); do repo=${this%:*}; branch=${this#*:}; pu $repo >/dev/null; git checkout $branch >/dev/null 2>&1; find $PWD -name '*.yaml' -o -name '*.yml' | xargs -n 1 grep -v -e '^ *$'; po >/dev/null; done | wc -l
#1526959622
sdr dev
#1527182929
get-pipeline-branches 
#1527183422
delete-stack-damnit image-analogue-search-service-dev-pipeline-pipeline
#1527183485
di
#1527183492
po
#1527183498
cd src/bash
#1527183500
vi README.md 
#1527183575
gs
#1527183579
git add README.md 
#1527183587
git commit 
#1527183653
gs
#1527183659
git push
#1527183690
git help config
#1527183779
git config --local credential.helper store
#1527183783
git push
#1527183818
gb
#1527183866
AWS_PROFILE=sdu-dev
#1527194359
cd src/bash
#1527194441
vw aws-pipe-watch 
#1527194452
ll
#1527194455
vi list-repos 
#1527201790
aws-pipe-watch sdu-image-analogue-search-dev-pipeline@develop
#1527183413
sdr dev
#1527268556
sls
#1526426112
vi cicd.yml 
#1527268684
ll
#1527268686
di
#1527268688
pu
#1527268697
git grep Lambda
#1527268710
git grep -l Lambda
#1527268728
vi $(git grep -l Lambda)
#1527269076
vw aws-pipe-watch
#1527269282
aws-pipe-watch sdu-image-analogue-search-dev-pipeline@develop
#1527270565
sls
#1527270616
cd ~/code/sdu/sdu-image-analogue-search-service/
#1527270739
ll
#1527271005
gs
#1527271014
clear
#1527271154
vi README.md 
#1527271175
clear
#1527271868
ll
#1527272063
sls
#1527268753
git grep Lambda
#1527272082
git grep Lambda::
#1527276187
vi README.md 
#1527276234
git status
#1527276242
git commit -am'README'
#1527276245
git push
#1527276286
aws-pipe-watch
#1527268569
sdr cur
#1527803094
sls
#1527803104
sdr dev
#1527802424
man sed
#1527872288
sudo yum update
#1527873947
sls
#1527885153
vi README.md 
#1527885159
vrc
#1527884990
sdr my
#1528076629
gs
#1528076634
git pull
#1528076637
src
#1528076648
stat .bashrc
#1528076680
rm ~/.bashrc && ln .bashrc ~/.bashrc 
#1528076682
src
#1528076691
la
#1528076699
pp
#1528076718
la ~
#1528076765
la
#1528076769
gs
#1528076772
gr
#1528076775
gb
#1527803122
man sed
#1528076800
la
#1528076809
gr
#1528076811
gb
#1528076851
diff -rq ~/my/bin ~/code/47lining_devops/src/bash
#1528076862
m /home/ec2-user/my/bin/README.md
#1528076872
diff -r ~/my/bin ~/code/47lining_devops/src/bash | m
#1528076952
ll
#1528076979
ll ~/my/bin
#1528076989
src
#1528077024
la
#1528077026
la ..
#1528077099
gs
#1528077114
git checkout master
#1528077117
git pull
#1528077135
di
#1528077148
la
#1528077154
la .git
#1528077163
m .git/config 
#1528077190
la ~/.gitconfig 
#1528077195
m ~/.gitconfig
#1528077211
m ~/.git-credentials 
#1528077237
mv ~/.git-credentials /tmp
#1528077241
git pull
#1528077446
git pull 
#1528077472
git pull
#1528077490
gb
#1528077514
ll
#1528077520
ll src
#1528077525
cd src
#1528077530
ll s3_intel/
#1528077539
m s3_intel/README.md 
#1528077669
ll
#1528077673
ll sg_intel/
#1528077686
m s3_intel/README.md 
#1527263080
vw list-repos 
#1528077775
ll
#1528077894
src
#1528078046
vwlist-repos 
#1528078825
cd src/bash
#1528078827
ll
#1528078853
git grep getopt
#1528078859
vi delete-stack-damnit 
#1528079092
pu ~/code/sdu
#1528079099
list-repos 
#1528079132
AWS_PROFILE=sdu-dev
#1528079139
list-repos 
#1528079683
mw list-repos
#1528079697
time list-repos
#1528079825
cd src/bash/
#1528079829
git grep getopt
#1528079835
vi delete-stack-damnit 
#1528078049
vw list-repos 
#1528079872
cd ~/my/bin
#1528080146
doit=true
#1528080157
if $doit; then echo doit; fi
#1528080166
doit=false
#1528080169
if $doit; then echo doit; fi
#1528080376
time list-repos -s
#1528080732
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text;
#1528080748
ll
#1528080811
for repo in $(aws codecommit list-repositories --query 'repositories[].repositoryName' --output text;); do ls -d $repo; done
#1528080848
for repo in $(aws codecommit list-repositories --query 'repositories[].repositoryName' --output text;); do ls -d $repo >/dev/null || echo $repo; done
#1528080884
git clone https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-petrel-to-int-format-processor
#1528081108
for repo in $(aws codecommit list-repositories --query 'repositories[].repositoryName' --output text;); do cd $repo; pwd; git pull; cd -; done
#1528081696
for repo in $(aws codecommit list-repositories --query 'repositories[].repositoryName' --output text); do cd $repo; pwd; for branch in $(aws codecommit list-branches --repository-name $repo --query 'branches' --output text); do git checkout $branch; git pull; done; cd - >/dev/null; done
#1528082317
list-repos -h
#1528082365
list-repos 
#1528082565
gs
#1528082575
gb
#1528082579
git pull
#1528082593
git checkout tlelm/bash
#1528082597
git pull
#1528082615
cd ~/my/bin
#1528082617
gs
#1528082621
git diff
#1528079881
vi list-repos 
#1528082682
gs
#1528082685
git diff
#1528082711
ll
#1528082718
la
#1528082737
gs
#1528082743
gr
#1528082758
cd ..
#1528082759
la
#1528082762
gs
#1528082799
stat .bashrc
#1528082802
la
#1528082818
gs
#1528082839
rsync -av bin/list-repos ~/code/47lining_devops/src/bash/
#1528082858
la bin
#1528082873
diff -rq ~/my/bin ~/code/47lining_devops/src/bash
#1528082912
git rm -rf bin
#1528082917
gs
#1528082929
pp
#1528082959
ln -s ~/code/47lining_devops/src/bash bin
#1528082961
gs
#1528082967
git add bin
#1528082968
la
#1528082983
wh list-repos
#1528082991
vw list-repos
#1528082996
ll
#1528083002
m README.md 
#1528083007
la
#1528083010
gs
#1528083098
git commit -m'Link bin to 47lining_devops/src/bash/'
#1528083104
git push
#1528083118
gr
#1528083127
git help remote
#1528083143
gr
#1528083205
git remote set-url origin https://github.com/phillynot/bash.git
#1528083207
gr
#1528083211
git push
#1528083258
ll
#1528083293
di
#1528083301
pu
#1528083302
gs
#1528083311
git diff
#1528083315
gs
#1528083393
git commit -am'list-repos: Make branch sorting optional [-s] because it takes so much longer'
#1528083403
git push
#1528083457
sls
#1528083468
di
#1528083479
cd ~/code/47lining_devops/src/bash
#1528083480
pu
#1528083482
po
#1528083502
pu ../..
#1528083503
la
#1528076796
sdr dev
#1528083550
src
#1528083562
sls
#1528223103
gs
#1528223112
git pull
#1528223127
git checkout master
#1528223130
git pull
#1528223139
git checkout tlelm/bash
#1528223147
git merge master
#1528223162
cd src/tok
#1528223194
pip install .
#1528223201
sudo pip install .
#1528223205
wh pip
#1528223223
sudo echo $PATH | tr : '
'
#1528223271
sudo /usr/local/bin/pip install .
#1528223344
hi | grep awscli | m
#1528223344
hi | grep awscli | m
#1528223357
sudo pip install --upgrade awscli
#1528223366
pp
#1528223378
sudo /usr/local/bin/pip install --upgrade awscli
#1528223408
sudo /usr/local/bin/pip install .
#1528223425
sudo /usr/local/bin/pip install argparse
#1528223453
sudo /usr/local/bin/pip install argparse cheetah oauth PrettyTable pyserial
#1528223474
man sudo
#1528223555
sudo /usr/local/bin/pip install .
#1528223660
ll
#1528223668
vi tok.bash 
#1528223972
source tok.bash
#1528224020
wh aws-tok
#1528224041
wh tok
#1528224076
aws-tok shell-datalake
#1528224108
python --version
#1528224123
sudo yum update
#1528224193
wh wh
#1528224204
ll
#1528224243
hi > /tmp/tt
#1528224248
vi /tmp/tt
#1528224474
wh tok
#1528224498
set -x; source /tmp/ttt; set +x
#1528224687
vi ~/.aws/credentials 
#1528224802
{set -x; source /tmp/ttt; set +x} 2>&1 | tee /tmp/tok.out
#1528224814
{ set -x; source /tmp/ttt; set +x } 2>&1 | tee /tmp/tok.out
#1528224831
( set -x; source /tmp/ttt; set +x ) 2>&1 | tee /tmp/tok.out
#1528223098
sdr dev
#1528398313
sls
#1528398341
git help clone
#1528398401
git help remote
#1528398325
sdr my
#1528224839
vi /tmp/tok.out 
#1528398651
AWS_PROFILE=sdu-dev
#1528398654
cd ../sdu
#1528398655
ll
#1528398665
cd sdu-earthview/
#1528398668
gr
#1528398673
git remote update
#1528398695
git help remote
#1528398707
git remote -v update
#1528398718
cd -
#1528398720
ll
#1528398734
ls
#1528398782
for repo -n $(ls); do cd $repo; echo $repo; echo git remote update; cd -; done
#1528398789
for repo in $(ls); do cd $repo; echo $repo; echo git remote update; cd -; done
#1528398805
for repo in $(ls); do cd $repo; echo $repo; echo git remote update; cd - >/dev/null; done
#1528398861
for repo in $(ls); do cd $repo; echo $repo; git remote update; cd - >/dev/null; done | tee /tmp/sdu-git-remote-update.1 2>&1
#1528398995
ll | grep workflow
#1528399023
ll sdu-resource-curator/
#1528399045
rm -rf sdu-workflow-service/ sdu-service-workflow/
#1528399052
vi /tmp/sdu-git-remote-update.1 
#1528399104
for repo in $(ls); do cd $repo; echo $repo; git remote update; cd - >/dev/null; done 2>&1 | tee /tmp/sdu-git-remote-update.1 
#1528399143
vi /tmp/sdu-git-remote-update.1 
#1528399161
cd sdu-dev-lint/
#1528399164
gs
#1528399171
gr
#1528399180
git remote prune origin
#1528399186
git remote update
#1528399203
gb
#1528399226
git helpbranch 
#1528399248
git help branch 
#1528399265
git branch -d HEAD
#1528399272
gb
#1528399277
git checkout master
#1528399280
gb
#1528399289
git branch -d HEAD
#1528399298
git remote update
#1528399317
cd -
#1528399328
rm -rf sdu-dev-lint/
#1528399352
git clone --mirror https://git-codecommit.us-east-1.amazonaws.com/v1/repos/sdu-dev-lint
#1528399365
cd sdu-dev-lint
#1528399369
ll
#1528399382
cd sdu-dev-lint.git/
#1528399384
la
#1528399395
gr
#1528399398
gb
#1528399405
git remote update
#1528399414
cd -
#1528399429
gr
#1528399439
cd -
#1528399468
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text
#1528399497
aws codecommit help
#1528399504
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text
#1528399551
aws codecommit get-repository --repository-name sdu-service-submission | m
#1528399647
aws codecommit get-repository --query '"repositoryMetadata"."cloneUrlHttp"' --repository-name sdu-service-submission | m
#1528399680
mkdir ../code/sdu-git-mirror
#1528399691
mkdir ~/code/sdu-git-mirror
#1528399697
cd ../sdu-git-mirror/
#1528399713
#aws codecommit get-repository --query '"repositoryMetadata"."cloneUrlHttp"' --repository-name sdu-service-submission | m
#1528399730
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1
#1528399737
#aws codecommit get-repository --query '"repositoryMetadata"."cloneUrlHttp"' --repository-name sdu-service-submission | m
#1528399763
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query '"repositoryMetadata"."cloneUrlHttp"' --repository-name
#1528399790
git clone help
#1528399798
git help clone
#1528399870
aws codecommit list-repositories --query 'repositories[].repositoryName' --output text | xargs -n 1 aws codecommit get-repository --query '"repositoryMetadata"."cloneUrlHttp"' --repository-name | xargs -n 1 git clone --mirror 
#1528398544
sdr dev
#1530554347
ll
#1530554401
ll work
#1530554417
cd work
#1530554577
mkdir microservice-poc
#1530554580
cd microservice-poc/
#1530554582
sls
#1530554604
vi ~/.aws/credentials 
#1530554660
AWS_PROFILE=test2
#1530555066

#1530555070
git clone git@bitbucket.org:47lining/47lining-microservice-reference-implementation.git
#1530555075
ll
#1530555106
ll ..
#1530555114
la
#1530555119
mv 47lining-microservice-reference-implementation/ ..
#1530555125
cd ../47lining-microservice-reference-implementation/
#1530555132
rmdir ../microservice-poc/
#1530555145
ll
#1530555202
vi .gitignore 
#1530555220
gs
#1530555229
git checkout -- .gitignore 
#1530555333
git checkout -b ref-53
#1530555341
gs
#1530555344
gb
#1530555465
pip install -r cicd/requirements.txt
#1530555478
sudo pip install -r cicd/requirements.txt
#1530555486
wh pip
#1530555530
sudo /usr/local/bin/pip install -r cicd/requirements.txt
#1530555590
python setup.py develop
#1530555648
ll
#1530555659
m setup.py 
#1530555732
sudo python setup.py develop
#1530555813
ll
#1530555821
ll cicd/
#1530555839
cd cicd
#1530555888
sudo python setup.py develop
#1530555907
sudo python ../setup.py develop
#1530555915
cd -
#1530555917
ll
#1530555931
m setup.py 
#1530555941
ll cicd/
#1530555961
ll cicd/scripts/
#1530555968
m setup.py 
#1530556170
gs
#1530556178
ll
#1530556181
ll Reference_Microservice_Pipeline_scripts.egg-info/
#1530556646
m .gitignore 
#1530556770
python --version
#1530556999
wh pip
#1530557103
pip --version
#1530557240
pip install --user pipenv
#1530557327
pp
#1530557747
wh virtualenv-clone
#1530557773
la ~/.local/bin
#1530557852
vrc
#1530557911
pp
#1530557926
vrc
#1530557952
pp
#1530557970
pip install --user pipenv
#1530558143
virtualenv --version
#1530558174
ll
#1530558181
rm -rf Reference_Microservice_Pipeline_scripts.egg-info/
#1530558186
sudo rm -rf Reference_Microservice_Pipeline_scripts.egg-info/
#1530558318
virtualenv poc
#1530558343
ll
#1530558347
ll poc
#1530558404
pp
#1530558479
source poc/bin/activate
#1530558484
pp
#1530558502
src
#1530558504
pp
#1530558514
ll poc/bin
#1530558519
wh pip
#1530558530
wh python
#1530558580
m .gitignore 
#1530554670
screen -S poc
#1530558721
src
#1530558723
pp
#1530558736
cd ../47lining-microservice-reference-implementation/
#1530558758
source poc/bin/activate
#1530558762
pp
#1530558993
pip install -r cicd/requirements.txt
#1530559020
python setup.py develop
#1530559037
ll cicd/scripts/
#1530559085
m setup.py 
#1530559803
python setup.py develop
#1530561969
vi setup.py 
#1530562642
python setup.py develop
#1530562651
vi setup.py 
#1530562673
python setup.py develop
#1530562794
wh tools-47
#1530562859
wh docker
#1530563017
m cicd/requirements.txt 
#1530563067
pip install docker
#1530563078
docker --version
#1530563111
find * -name docker
#1530563139
ll poc/lib/python2.7/site-packages/
#1530563146
ll poc/lib/python2.7/site-packages/ | m
#1530563165
ll poc/lib/python2.7/site-packages/docker
#1530563213
pip install docker
#1530563336
sudo yum install -y # docker
#1530563359
sudo yum update -y # docker
#1530563405
sudo yum install -y docker
#1530563430
sudo service docker start
#1530563448
sudo usermod -a -G docker ec2-user
#1530563473
docker --version
#1530563515
tools-47 --help
#1530563784
vi cicd/scripts/cli.py 
#1530563951
git grep f\'
#1530564028
tools-47 --help
#1530564378
wh tools-47
#1530564393
gs
#1530564406
vi .gitignore 
#1530564429
gs
#1530564438
git help
#1530564454
git help ignore
#1530564472
ll
#1530564478
la Reference_Microservice_Pipeline_scripts.egg-info/
#1530565398
delete-stack-damnit -n jb-microservice-infra
#1530565447
aws cloudformation list-stacks
#1530565466
aws cloudformation list-stacks | m
#1530565830
vi ~/.aws/credentials 
#1530558769
screen -S poc
#1530565928
AWS_PROFILE=test2
#1530566037
aws cloudformation list-stacks | m
#1530566079
delete-stack-damnit -n jb-microservice-infra
#1530566104
aws s3 rb help
#1530566183
delete-stack-damnit -n jb-microservice-infra
#1530566238
delete-stack-damnit jb-microservice-infra
#1530566310
aws s3 ls s3://jb-microservice-infra-externalrepositorysyncbucke-r472f993iazu
#1530566321
aws s3 ls help
#1530566366
aws s3 ls jb-microservice-infra-externalrepositorysyncbucke-r472f993iazu
#1530566372
aws s3 ls 
#1530566386
aws s3 ls | grep jb-
#1530566413
aws s3 ls jb-microservice-infra-externalrepositorysyncbucke-r472f993iazu
#1530566549
aws s3 ls --recursive jb-microservice-infra-externalrepositorysyncbucke-r472f993iazu
#1530566555
aws s3 ls help
#1530566578
aws s3 ls --summarize jb-microservice-infra-externalrepositorysyncbucke-r472f993iazu
#1530566612
delete-stack-damnit jb-microservice-infra
#1530566658
aws s3api help
#1530566727
aws s3api list-objects jb-microservice-infra-externalrepositorysyncbucke-r472f993iazu
#1530566745
aws s3api list-objects help # jb-microservice-infra-externalrepositorysyncbucke-r472f993iazu
#1530566758
aws s3api list-objects --bucket jb-microservice-infra-externalrepositorysyncbucke-r472f993iazu
#1530566773
aws s3api help
#1530567609
aws s3api delete-bucket-lifecycle help
#1530567658
aws s3api delete-bucket-lifecycle --bucket jb-microservice-infra-externalrepositorysyncbucke-r472f993iazu
#1530567698
aws s3 rb --force s3://jb-microservice-infra-externalrepositorysyncbucke-r472f993iazu
#1530567750
aws s3api help
#1530567782
aws s3api delete-bucket help
#1530567806
aws s3api delete-bucket --bucket jb-microservice-infra-externalrepositorysyncbucke-r472f993iazu
#1530565937
screen -S poc
#1530578706
tools-47 --help
#1530578814
gs
#1530578853
git diff setup.py 
#1530578886
vi setup.py 
#1530578914
python setup.py develop
#1530578924
ll cicd/scripts/
#1530578939
find . -name helpers
#1530579304
ll
#1530579313
ll cicd/
#1530579344
git grep egg-info
#1530579387
git grep Reference_Microservice_Pipeline_scripts
#1530580027
ll
#1530580031
ll poc
#1530580094
hi | m
#1530580094
hi | m
#1530580169
cd ..
#1530580204
mv 47lining-microservice-reference-implementation/ dud.47lining-microservice-reference-implementation/
#1530580403
pp
#1530580411
deactivate
#1530580414
pp
#1530578355
sdr poc
#1530580701
virtualenv poc
#1530580723
cd work/
#1530580733
git clone git@bitbucket.org:47lining/47lining-microservice-reference-implementation.git
#1530580740
cd 47lining-microservice-reference-implementation/
#1530580752
ll
#1530580770
diff ../dud.47lining-microservice-reference-implementation/.gitignore .gitignore 
#1530580789
rsync -av ../dud.47lining-microservice-reference-implementation/.gitignore .gitignore 
#1530580791
gs
#1530580802
git checkout -- .gitignore 
#1530580814
git checkout -b ref-53
#1530580820
rsync -av ../dud.47lining-microservice-reference-implementation/.gitignore .gitignore 
#1530580822
gs
#1530580825
ll
#1530580748
screen -S poc
#1530580862
source ~/poc/bin/activate
#1530580866
pp
#1530580889
ll
#1530580891
la
#1530580892
gs
#1530580910
python setup.py develop
#1530581223
ll
#1530581228
ll cicd/
#1530581247
ll Reference_Microservice_Pipeline_scripts.egg-info/
#1530581341
rm -rf Reference_Microservice_Pipeline_scripts.egg-info/
#1530581347
vi setup.py 
#1530581411
python setup.py develop
#1530581417
ll
#1530581421
ll cicd/
#1530581432
rm -rf Reference_Microservice_Pipeline_scripts.egg-info/
#1530581435
vi setup.py 
#1530581472
python setup.py develop
#1530581481
vi setup.py 
#1530581509
python setup.py develop
#1530581554
ll
#1530581557
ll cicd/
#1530581569
tools-47 --help
#1530581590
cd ../dud.47lining-microservice-reference-implementation/
#1530581592
ll
#1530581595
gs
#1530581606
vi setup.py 
#1530581619
python setup.py develop
#1530582234
pip install -r cicd/requirements.txt
#1530582251
python setup.py develop
#1530582268
pip install -r cicd/requirements.txt
#1530582287
python setup.py develop
#1530582321
tools-47 --help
#1530580886
screen -S poc
#1530620153
vi setup.py 
#1530620167
python setup.py develop
#1530622121
gs
#1530622132
git diff
#1530622148
gb
#1530622273
git log -n 1 --oneline
#1530622317
python --version
#1530622393
wh python
#1530622413
ll ~/poc/bin
#1530622483
wh virtualenv-clone
#1530622523
m cicd/requirements.txt 
#1530622563
pip install -y python3
#1530622570
pip install python3
#1530622605
man pip
#1530622610
pip --help
#1530622635
pip --help | m
#1530619958
sdr poc
#1530622674
wh python
#1530622735
hi | grep install | m
#1530622735
hi | grep install | m
#1530622805
sudo yum install -y python3
#1530622832
sudo pip install python3
#1530622843
sudo /usr/local/bin/pip install python3
#1530623051
sls
#1530623073
sudo /usr/local/bin/pip install python3.6
#1530623086
sudo yum install -y python3.6
#1530623583
sudo yum -y install https://centos7.iuscommunity.org/ius-release.rpm
#1530623662
sudo yum update
#1530623705
sudo yum upgrade epel-release
#1530623733
ll
#1530623740
cd my
#1530623742
gs
#1530623746
git diff
#1530623804
git commit -am'.bashrc: put ~/.local/bin back into PATH for virtualenv'
#1530623827
gs
#1530623831
gr
#1530623838
git push
#1530624795
sls
#1530624820
git fetch
#1530624830
gs
#1530624859
cp .gitignore /tmp
#1530624873
git stash
#1530624898
git merge feature/REF-72-fix-setup-py-issue
#1530624908
git merge origin feature/REF-72-fix-setup-py-issue
#1530624916
gs
#1530624957
git pull
#1530624991
git help branch
#1530625022
git branch -m ref-53 REF-53
#1530625024
gs
#1530625041
git pull origin feature/REF-72-fix-setup-py-issue
#1530625053
gs
#1530625073
diff /tmp/.gitignore .gitignore 
#1530625084
rsync -a /tmp/.gitignore .gitignore 
#1530625087
gs
#1530625108
python setup.py develop
#1530624801
sdr poc
#1530625454
sudo yum install python37
#1530625467
sudo yum list | grep python
#1530625479
sudo yum list | grep python | m
#1530625565
sudo yum list | grep python3
#1530625618
sudo yum install python36-pip.noarch
#1530625635
wh python
#1530625641
python --version
#1530625646
pip --version
#1530625670
sudo yum list | grep python3
#1530625688
sudo yum install python36-virtualenv.noarch
#1530625710
wh python
#1530625726
ll /usr/bin/python*
#1530625770
file /etc/alternatives/python
#1530625780
cd /etc/alternatives/
#1530625782
ll
#1530625794
ll | grep python
#1530625813
cd ~/poc
#1530625814
ll
#1530625825
ll bin
#1530625842
cd
#1530626032
cd poc
#1530626048
pipenv install python3
#1530626086
pipenv install python36
#1530626338
cd
#1530626373
virtualenv -p /usr/bin/python3 poc
#1530626399
cd poc/bin
#1530626400
ll
#1530626442
cd -
#1530626448
python --version
#1530626459
python --version
#1530626478
gs
#1530626496
tools-47 --help
#1530626576
wh python
#1530626597
ll
#1530626614
python setup.py develop
#1530626650
tools-47 --help
#1530626455
sdr poc
#1530644791
tools-47 --help configure aws 2>&1 | tee /tmp/tools-47.configure.aws
#1530644809
tools-47 -v -v -v configure aws 2>&1 | tee /tmp/tools-47.configure.aws
#1530644864
tools-47 -v -v -v configure boto3 2>&1 | tee /tmp/tools-47.configure.boto3
#1530644964
tools-47 -v -v -v configure local 2>&1 | tee /tmp/tools-47.configure.local
#1530645017
sls
#1530645025
sdr poc
#1530645038
sls
#1530645061
pp
#1530645069
src
#1530645071
pp
#1530645100
AWS_PROFILE=test2
#1530645111
source ~/poc/bin/activate
#1530645113
pp
#1530645120
cd work/47lining-microservice-reference-implementation/
#1530645131
sdr poc
#1530645180
tools-47 -v -v -v configure local 2>&1 | tee /tmp/tools-47.configure.local
#1530645349
tools-47 configure default-profile test2
#1530645361
tools-47 -v -v -v configure local 2>&1 | tee /tmp/tools-47.configure.local
#1530645587
lt
#1530645600
lt cicd/
#1530645707
lt cicd/__pycache__/
#1530645720
lt cicd/scripts/
#1530645740
tree | m
#1530646052
tools-47 -v -v -v configure aws 2>&1 | tee /tmp/tools-47.configure.aws
#1530646338
tools-47 -v -v -v pipelines init 2>&1 | tee /tmp/tools-47.pipelines.init
#1530648041
m /tmp/tools-47.pipelines.init
#1530648072
df .
#1530645149
screen -S poc
#1530797297
df
#1530797413
lt
#1530797535
lt /tmp
#1530797553
rm /tmp/tools-47.configure.boto3 
#1530803875
lsblk
#1530803900
sudo file -s /dev/xvd*
#1530806867
df -h
#1530815133
lt /tmp
#1530815144
m /tmp/tools-47.configure.local 
#1530798810
sdr poc
#1530826738
sls
#1530826759
df
#1530826774
AWS_PROFILE=test2
#1530826781
cd work/47lining-microservice-reference-implementation/
#1530826791
pp
#1530826794
src
#1530826796
pp
#1530826913
source ~/poc/bin/activate
#1530826915
pp
#1530826953
ll ~/poc/bin
#1530826965
python --version
#1530826982
wh tools-47
#1530827073
lt /tmp
#1530827096
tools-47 -v -v -v pipelines init 2>&1 | tee /tmp/tools-47.pipelines.init
#1530827172
aws cloudformation describe-stacks help
#1530827193
cat /tmp/tools-47.pipelines.init 
#1530827203
aws cloudformation describe-stacks help
#1530827222
aws cloudformation describe-stacks --stack-name staging-cicd-infra | m
#1530827266
delete-stack-damnit staging-cicd-infra 
#1530827478
df
#1530827490
wh atch
#1530827493
wh watch
#1530827356
tools-47 -v -v -v pipelines init 2>&1 | tee /tmp/tools-47.pipelines.init
#1530831029
tools-47 -v -v -v pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-vpc.git 2>&1 | tee /tmp/tools-47.pipelines.create
#1530831391
tools-47 -v -v -v projects edit-config -d infra 47lining-microservice-reference-example-vpc 2>&1 | tee /tmp/tools-47.projects.edit-config
#1530831680
tools-47 -v -v -v pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-ecs.git 2>&1 | tee /tmp/tools-47.pipelines.create.ecs
#1530831819
tools-47 -v -v -v projects edit-config -d infra 47lining-microservice-reference-example-ecs 2>&1 | tee /tmp/tools-47.projects.edit-config.ecs
#1530832101
tools-47 -v -v -v microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git 2>&1 | tee /tmp/tools-47.microservices.create.a
#1530832214
m /tmp/tools-47.microservices.create.a
#1530832797
lt /tmp
#1530832821
mv /tmp/tools-47.pipelines.create /tmp/tools-47.pipelines.create.vpc
#1530832869
#tools-47 -v -v -v pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-vpc.git 2>&1 | tee /tmp/tools-47.pipelines.create.vpc 
#1530832899
m /tmp/tools-47.pipelines.create.vpc
#1530832948
tools-47 -v -v -v pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-vpc.git 2>&1 | tee /tmp/tools-47.pipelines.create.vpc 
#1530833040
tools-47 -v -v -v projects edit-config -d infra 47lining-microservice-reference-example-vpc 2>&1 | tee /tmp/tools-47.projects.edit-config.vpc
#1530833295
tools-47 -v -v -v microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git 2>&1 | tee /tmp/tools-47.microservices.create.a
#1530826926
screen -S poc
#1530880999
cd ..
#1530881000
ll
#1530881020
cd ../code
#1530881022
ll
#1530881042
cd -
#1530881045
ll
#1530881167
unset AWS_PROFILE
#1530881177
deactivate
#1530881179
pp
#1530881186
wh tools-47
#1530881197
cd -
#1530881199
ll
#1530881204
ll | m
#1530881208
ll
#1530881222
cd 47lining_devops/
#1530881224
ll
#1530881226
gs
#1530881246
gr
#1530881260
gb
#1530881299
gs
#1530881303
git checkout master
#1530881306
git pull
#1530881318
git checkout tlelm/bash
#1530881326
git merge master
#1530881366
ll
#1530881368
gr
#1530881390
#git@bitbucket.org:47lining/47lining_devops.git
#1530881433
gs
#1530881445
git help diff
#1530881491
git diff master
#1530881723
git push
#1530881738
git diff master
#1530881769
cd src/bash
#1530881771
ll
#1530881773
vi list-repos 
#1530882028
cd -
#1530882044
pu src/bash
#1530882049
vi list-repos 
#1530882326
wh list-repos 
#1530882374
list-repos -h
#1530882389
vi list-repos 
#1530882504
list-repos -h
#1530882514
man bash
#1530882733
vi list-repos 
#1530882746
list-repos -h
#1530882756
vi list-repos 
#1530882781
list-repos -h
#1530882801
list-repos 
#1530882826
AWS_PROFILE=test2 list-repos 
#1530883007
ll
#1530883029
vi list-repos 
#1530883244
list-repos -h
#1530883252
list-repos --help
#1530883256
vi list-repos 
#1530883327
list-repos --help
#1530883337
man getopt
#1530883396
vi list-repos 
#1530883411
man getopt
#1530883489
vi list-repos 
#1530883542
list-repos --help
#1530884142
vi list-repos 
#1530884178
list-repos --help
#1530884186
list-repos -h
#1530884279
vi list-repos 
#1530884291
list-repos -h
#1530884304
list-repos --help
#1530884318
vi list-repos 
#1530884414
gs
#1530884416
git diff
#1530884470
git mv list-repos aws-list-repos
#1530884472
gs
#1530884565
git commit -a
#1530884638
ll
#1530884650
vi README.md 
#1530884888
gs
#1530884899
git commit -a
#1530884937
gs
#1530884941
git push
#1530884948
ll
#1530885316
ll ~/my/bin
#1530885353
vi w84stack 
#1530882037
screen -S dev
#1530885423
sls
#1530885426
cd
#1530885434
clear
#1530885436
sls
#1530885517
gs
#1530885533
git diff
#1530886468
git help stash
#1530886474
git stash list
#1530886548
git stash show
#1530886567
git stash drop
#1530886574
gs
#1530886591
gr
#1530886597
gb
#1530886605
git checkout master
#1530886613
git pull
#1530886633
gb
#1530886647
git checkout REF-53
#1530886654
git diff master
#1530886665
la
#1530886670
la .git
#1530886689
m .git/config
#1530886717
la ~/.git*
#1530886726
m ~/.git-credentials 
#1530886742
m ~/.gitconfig 
#1530886771
gs
#1530886808
git commit -am'.gitignore: *.swp'
#1530886810
gs
#1530886822
git push
#1530886834
git push --set-upstream origin REF-53
#1530886844
gs
#1530886884
git help credentials
#1530887021
gr
#1530887041
ll
#1530896284
aws cloudformation list-stacks help
#1530896316
aws cloudformation list-stacks | m
#1530896539
aws cloudformation list-stacks --query 'StackName' | m
#1530896544
aws cloudformation list-stacks | m
#1530896562
aws cloudformation list-stacks --query 'StackSummaries[].StackName' | m
#1530897189
aws cloudformation list-stacks --query 'StackSummaries[].[?StackName==staging-*]' | m
#1530897203
aws cloudformation list-stacks --query 'StackSummaries[].[?StackName==`staging-*`]' | m
#1530897263
hi | grep -e --query | grep -e ? | m
#1530897263
hi | grep -e --query | grep -e ? | m
#1530897312
aws cloudformation list-stacks --query 'StackSummaries[?StackName==`staging-*`]' | m
#1530898500
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`]' | m
#1530898512
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)]' | m
#1530898646
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`]' | m
#1530898739
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==``]' | m
#1530898753
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null]' | m
#1530898782
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName' | m
#1530898957
git grep cicd-infra
#1530899017
vi cicd/README.md 
#1530899323
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName' | m
#1530899356
grep "staging-cicd-infra" /tmp/tools-47.*
#1530899372
grep "staging-cicd-infra" /tmp/tools-47.* | m
#1530899562
grep -l "staging-cicd-infra" /tmp/tools-47.* | m
#1530899576
m /tmp/tools-47.pipelines.init 
#1530899764
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName' | m
#1530899780
aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName' | m
#1530899803
vw delete-stack-damnit
#1530899877
delete-stack-damnit -n $(aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName')
#1530827496
watch df
#1530900114
vw delete-stack-damnit
#1530899924
delete-stack-damnit $(aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName')
#1530900424
aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName' | m
#1530900439
delete-stack-damnit $(aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName')
#1530901762
tools-47 pipelines init 
#1530905866
time tools-47 pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-vpc.git 
#1530905963
hi | grep git | grep config | m
#1530905963
hi | grep git | grep config | m
#1530906080
git help config
#1530906338
m ~/.gitconfig 
#1530906453
la
#1530906460
la .git
#1530906467
m .git/config 
#1530907072
time tools-47 pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-vpc.git 
#1530907136
w84stack staging-47lining-microservice-reference-example-vpc-cicd
#1530907182
aws cloudformation describe-stacks --stack-nema staging-47lining-microservice-reference-example-vpc-cicd | m
#1530907194
aws cloudformation describe-stacks --stack-name staging-47lining-microservice-reference-example-vpc-cicd | m
#1530907241
aws cloudformation help
#1530907266
aws cloudformation describe-stack-resources help
#1530907281
aws cloudformation describe-stack-resources --stack-name staging-47lining-microservice-reference-example-vpc-cicd | m
#1530907332
ll ~/my/bin
#1530907335
ll ~/my/bin/
#1530907361
aws codepipeline help
#1530907377
aws codepipeline list-pipelines | m
#1530907431
aws-pipe-watch "staging-47lining-microservice-reference-example-vpc"
#1530907512
tools-47 projects edit-config -d infra 47lining-microservice-reference-example-vpc
#1530907590
aws-pipe-watch "staging-47lining-microservice-reference-example-vpc"
#1530909578
time tools-47 pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-ecs.git 
#1530909654
w84stack staging-47lining-microservice-reference-example-ecs-cicd
#1530909677
aws cloudformation describe-stack-resources --stack-name staging-47lining-microservice-reference-example-ecs-cicd | m
#1530909753
tools-47 projects edit-config -d infra 47lining-microservice-reference-example-ecs
#1530910094
aws codepipeline help
#1530910124
aws codepipeline delete-pipeline help
#1530909704
aws-pipe-watch "staging-47lining-microservice-reference-example-ecs"
#1530911582
pip install -U cookiecutter
#1530911644
mkdir ../cookiecutter
#1530911649
cd ../cookiecutter
#1530911657
cookiecutter https://github.com/audreyr/cookiecutter-pypackage.git
#1530911686
pip install jinja2
#1530911700
cookiecutter https://github.com/audreyr/cookiecutter-pypackage.git
#1530911815
ll
#1530911848
wh jinja2
#1530911970
time tools-47 microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git 
#1530912370
time tools-47 microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-b.git 
#1530912446
pp
#1530910580
vw aws-pipe-watch
#1530913094
time tools-47 -v -v -v microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git 2>&1 | tee /tmp/tools-47.microservices.create.a 
#1530913162
m  /tmp/tools-47.microservices.create.a
#1530913519
time tools-47 -v -v -v microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git 2>&1 | tee /tmp/tools-47.microservices.create.a 
#1530916039
m /tmp/tools-47.microservices.create.a
#1530917465
di
#1530917471
pu ../47lining-microservice-reference-implementation/
#1530917480
wh tools-47
#1530917598
pu ~/poc
#1530917599
ll
#1530917609
ll bin
#1530917612
ll
#1530917631
gs
#1530917640
pu
#1530917647
git grep tools-47
#1530917677
ll cicd/
#1530917684
ll cicd/scripts/
#1530917703
vi cicd/scripts/cli.py 
#1530917842
git grep CLIContext
#1530917873
vi cicd/scripts/cli_context.py 
#1530917931
git grep microservices
#1530917990
git grep projects
#1530918008
vi cicd/scripts/cli.py
#1530918085
git grep microservices
#1530918134
ll cicd/scripts/
#1530918144
ll cicd/scripts/*/commands*
#1530885441
sdr poc
#1531144112
sls
#1530918160
vi cicd/scripts/*/commands*
#1530917486
vw tools-47
#1531144149
gs
#1531144157
git pull
#1531144170
git merge master
#1531144182
git log
#1531144278
gs
#1531144287
git checkout master
#1531144295
git pull
#1531144305
git checkout REF-53
#1531144310
git merge master
#1531144326
git pull origin master
#1531144345
gs
#1531144350
git push
#1531144568
git diff master
#1531144585
git checkout master
#1531144604
git checkout -b REF-60
#1531144607
gs
#1531144628
git merge REF-53
#1531144631
gs
#1531144636
git push
#1531144646
git push --set-upstream origin REF-60
#1531144667
git checkout REF-53
#1531144696
time tools-47 -v -v -v microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git 2>&1 | tee /tmp/tools-47.microservices.create.a 
#1531144777
git help
#1531147423
time tools-47 -v -v -v microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git 2>&1 | tee /tmp/tools-47.microservices.create.a 
#1531150951
find . -name terminaltables.py
#1531150957
tree
#1531150963
gs
#1531150979
time tools-47 -v -v -v microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git 2>&1 | tee /tmp/tools-47.microservices.create.a 
#1531144120
sdr poc
#1531151011
gs
#1531151021
git diff
#1531151028
ll
#1531151119
git commit -am'aws-pipe-watch: echo $pipe on each output update to remind user which pipe they are watching'
#1531151157
gs
#1531151162
git push
#1531151180
git fetch --all
#1531151193
gb
#1531151213
git pull origin master
#1531151238
git checkout master
#1531151242
git pull
#1531151253
git checkout tlelm/bash
#1531151258
git merge master
#1531151268
gs
#1531151286
git diff master
#1531151362
git checkout master
#1531151373
git merge tlelm/bash
#1531151378
gs
#1531151382
git push
#1531152193
git pull
#1531152210
gs
#1531152230
git commit
#1531152250
gs
#1531152270
gb
#1531152280
git checkout tlelm/bash
#1531152290
git push
#1531152298
gr
#1531152348
pu ~/code
#1531152368
mv 47lining_devops/ dud.47lining_devops
#1531152376
git clone https://github.com/reancloud/47lining_devops.git
#1531152465
di
#1531152468
po
#1531152470
gs
#1531152473
gb
#1531152479
git checkout tlelm/bash
#1531152484
gs
#1531152536
git remote add bb git@bitbucket.org:47lining/47lining_devops.git
#1531152539
gr
#1531152547
git chekcout master
#1531152552
git checkout master
#1531152564
git push bb master
#1531151009
sdr dev
#1531152841
python setup.py develop
#1531152857
time tools-47 -v -v -v microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git 2>&1 | tee /tmp/tools-47.microservices.create.a 
#1531153534
get-pipeline-branches 
#1531154763
tools-47 --profile test2 configure local
#1531154794
tools-47 configure default-profile test2
#1531154809
tools-47 configure aws
#1531154843
tools-47 pipelines init
#1531154886
delete-stack-damnit staging-cicd-infra
#1531155043
aws s3 ls s3://staging-cicd-infra-artifactstorebucket-1i8h80ikbtmkw
#1531156267
aws --output text cloudformation describe-stack-resources --stack-name $stack --query 'StackResources[?ResourceStatus!=`DELETE_COMPLETE`].[ResourceType,PhysicalResourceId]'
#1531156315
aws --output text cloudformation describe-stack-resources --stack-name staging-cicd-infra --query 'StackResources[?ResourceStatus!=`DELETE_COMPLETE`].[ResourceType,PhysicalResourceId]'
#1531156489
delete-stack-damnit staging-47lining-microservice-reference-example-ecs-cicd
#1531156514
delete-stack-damnit staging-47lining-microservice-reference-example-vpc-cicd
#1531156535
delete-stack-damnit staging-cicd-infra
#1531156773
delete-stack-damnit $(aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName')
#1531157617
w84stack staging-47lining-microservice-reference-example-ecs-cicd-project
#1531157665
w84stack staging-47lining-microservice-reference-example-vpc-cicd-project
#1531157904
tools-47 pipelines init
#1531158917
time tools-47 pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-vpc.git 
#1531162333
tools-47 -v -v -v pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-vpc.git 2>&1 | tee /tmp/tools-47.pipelines.create.vpc 
#1531162379
m /tmp/tools-47.pipelines.create.vpc
#1531163816
python setup.py staging
#1531163829
m setup.py 
#1531156170
vw delete-stack-damnit
#1531163945
git grep CreateStack
#1531163971
ll ~/.local
#1531163978
ll ~/.local/lib
#1531163987
ll ~/.local/bin
#1531163996
ll ~/poc
#1531164006
ll ~/poc/bin
#1531164277
ll ~/poc/bin | m
#1531164420
gs
#1531164425
git diff master
#1531164433
gs
#1531164552
hi | grep tools-47 | m
#1531164552
hi | grep tools-47 | m
#1531164655
git grep CreateStack
#1531164693
grep CreateStack ~/poc/bin/*
#1531164766
lt ~/poc
#1531164773
lt ~/poc/local
#1531165324
find ~/poc -follow -type f -exec grep CreateStack {} /dev/null \;
#1531165409
m /tmp/tools-47.pipelines.create.vpc
#1531165490
git grep CreateStack
#1531165524
m /tmp/tools-47.pipelines.create.vpc
#1531165547
git grep CodeCommitRepositoryName
#1531165590
vi cicd/scripts/pipelines/pipeline.py
#1531165811
git grep CodeCommitRepositoryName
#1531165964
vi cicd/projects/infrastructure-cicd/infra/templates/cicd.yaml
#1531166016
git grep CodeCommitRepositoryName
#1531166127
git grep -l CodeCommitRepositoryName
#1531166133
git grep -n CodeCommitRepositoryName
#1531166160
vi cicd/scripts/pipelines/pipeline.py
#1531181545
python --version
#1531181720
python -m pdb tools-47 -v -v -v pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-vpc.git 
#1531181732
python -m pdb ~/poc/tools-47 -v -v -v pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-vpc.git 
#1531163864
m /tmp/tools-47.pipelines.create.vpc
#1531196349
git grep Bitbucket
#1531181750
python -m pdb ~/poc/bin/tools-47 -v -v -v pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-vpc.git 
#1531196617
git grep -n Bitbucket
#1531197040
git grep -n BitbucketCredentials
#1531197338
m /tmp/tools-47.pipelines.create.vpc
#1531197900
git log cicd/scripts/pipelines/pipeline.py
#1531197962
git diff HEAD~2 cicd/scripts/pipelines/pipeline.py
#1531198112
git grep CodeCommitRepositoryName
#1531198135
vi cicd/projects/infrastructure-cicd/infra/templates/cicd.yaml
#1531198177
tools-47 -v -v -v pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-vpc.git 2>&1 | tee /tmp/tools-47.pipelines.create.vpc 
#1531198274
w84stack staging-47lining-microservice-reference-example-vpc-cicd
#1531198316
tools-47 projects edit-config -d infra 47lining-microservice-reference-example-vpc
#1531198397
get-pipeline-branches 
#1531198423
aws-pipe-watch staging-47lining-microservice-reference-example-vpc
#1531199139
tools-47 -v -v -v pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-ecs.git 2>&1 | tee /tmp/tools-47.pipelines.create.ecs
#1531199206
tools-47 projects edit-config -d infra 47lining-microservice-reference-example-ecs
#1531199258
aws-pipe-watch staging-47lining-microservice-reference-example-ecs
#1531200315
time tools-47 -v -v -v microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git 2>&1 | tee /tmp/tools-47.microservices.create.a 
#1531200785
vi /cicd/scripts/repository/repository.py
#1531200793
vi cicd/scripts/repository/repository.py
#1531200948
git diff HEAD~1 cicd/scripts/repository/repository.py
#1531200955
git diff HEAD~2 cicd/scripts/repository/repository.py
#1531200962
git diff HEAD~3 cicd/scripts/repository/repository.py
#1531200969
git diff HEAD~4 cicd/scripts/repository/repository.py
#1531200979
git log cicd/scripts/repository/repository.py
#1531200994
git diff HEAD~5 cicd/scripts/repository/repository.py
#1531200692
m  /tmp/tools-47.microservices.create.a
#1531231306
git grep click.command
#1531231311
git grep click
#1531231330
vi cicd/scripts/cli.py 
#1531231818
ll cicd/scripts/
#1531231826
ll cicd/scripts/infra/
#1531231844
vi cicd/scripts/cli.py 
#1531231869
ll cicd/scripts/infra/
#1531233936
lt /tmp
#1531233944
m /tmp/tools-47.microservices.create.a 
#1531234374
gs
#1531234377
git diff
#1531234391
git log
#1531234449
gs
#1531234461
git diff
#1531234564
git commit -am'cicd.yaml: add null Default for required Parameters CodeCommitRepositoryName,BitbucketRepositoryUrl

They get supplied as needed during tools-47 flow.'
#1531234616
git push
#1531235254
git checkout master
#1531235256
git pull
#1531235265
git checkout REF-53
#1531235269
git diff master
#1531235406
grep webhook /tmp/tools-47.*
#1531235426
grep webhook -l /tmp/tools-47.*
#1531235446
m /tmp/tools-47.microservices.create.a
#1531231876
vi cicd/scripts/infra/commands.py 
#1531236352
tools-47 --help
#1531236367
tools-47 --help | m
#1531236444
tools-47 pipelines --help
#1531236533
gb
#1531236029
vi cicd/scripts/pipelines/commands.py 
#1531201019
vi cicd/scripts/repository/repository.py
#1531236578
git checkout REF-60
#1531236584
git pull
#1531236588
gi tdiff master
#1531236591
git diff master
#1531236920
git checkout master
#1531236928
git pull
#1531236939
git checkout feature/REF-60-Implement-deletion-of-pipeline
#1531236958
gb
#1531236982
git help
#1531237020
gb
#1531237038
git branch -d REF-60
#1531237052
gb
#1531237084
gs
#1531237109
git merge REF-53
#1531237113
gs
#1531237182
cd cicd/scripts/
#1531237184
ll
#1531237188
cd pipelines/
#1531237189
ll
#1531237489
tools-47 pipeline --help
#1531237496
tools-47 pipelines --help
#1531237526
cd cicd/scripts/pipelines/
#1531237526
ll
#1531242443
/-v -v
#1531242460
time tools-47 -v -v -v microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git 2>&1 | tee /tmp/tools-47.microservices.create.a 
#1531242540
aws-pipe-watch staging-default-47lining-microservice-reference-example-service-a-cicd
#1531242608
aws cloudformation describe-stack-resources --stack-name staging-default-47lining-microservice-reference-example-service-a-cicd --query 'StackResources[?ResourceStatus!=`DELETE_COMPLETE`].[ResourceType,PhysicalResourceId]'
#1531242642
aws-pipe-watch staging-default-47lining-microservice-reference-example-service-a
#1531251440
git grep delete
#1531251473
git grep .delete
#1531251480
git grep -f .delete
#1531251488
git grep -e .delete
#1531251498
git fgrep .delete
#1531251511
git help grep
#1531251526
git grep -F .delete
#1531251607
vi cicd/scripts/infra/elements.py
#1531252419
aws cloudformation describe-stacks help
#1531252456
aws cloudformation describe-stacks --stack-name staging-default-47lining-microservice-reference-example-service-a-cicd-project | m
#1531152834
sdr poc
#1531262480
ll ~/poc
#1531262495
find ~/poc -name pybitbucket
#1531262508
ll /home/ec2-user/poc/lib/python3.6/site-packages/pybitbucket-0.12.0-py3.6.egg/pybitbucket
#1531262532
vi /home/ec2-user/poc/lib/python3.6/site-packages/pybitbucket-0.12.0-py3.6.egg/pybitbucket/hook.py 
#1531263304
find ~/poc -name pybitbucket
#1531263730
man pip
#1531263734
pip --help
#1531263744
pip --help | m
#1531263788
pip download pybitbucket
#1531263817
pip --help | m
#1531263848
pip search -h
#1531263862
pip search -h | m
#1531263896
pip install pybitbucket
#1531263936
pip install jinja2
#1531263951
pip install pybitbucket
#1531263964
pip install jinja2
#1531263987
pip install cookiecutter
#1531264009
pip install pybitbucket
#1531264022
wh jinja2
#1531264060
find ~/poc -name pybitbucket
#1531264073
pip -h | m
#1531264092
pip uninstall -h | m
#1531264126
find ~/poc -name pybitbucket
#1531264136
pip uninstall python2.7
#1531264189
vi /home/ec2-user/poc/lib/python3.6/site-packages/pybitbucket-0.12.0-py3.6.egg/pybitbucket/hook.py 
#1531264476
find ~/poc -name pybitbucket
#1531264489
ll /home/ec2-user/poc/lib/python3.6/site-packages/pybitbucket-0.12.0-py3.6.egg/pybitbucket
#1531237204
vi commands.py 
#1531271345
po
#1531271351
cd ../../..
#1531271360
git grep add_webhook
#1531271378
vi cicd/scripts/pipelines/pipeline.py
#1531271913
git grep keys
#1531271940
vi cicd/scripts/repository/keys.py
#1531272005
git grep keys
#1531264592
vi /home/ec2-user/poc/lib/python3.6/site-packages/pybitbucket-0.12.0-py3.6.egg/pybitbucket/hook.py 
#1531275563
gs
#1531275593
ll
#1531275725
rm *.whl *.gz
#1531275726
ll
#1531275728
gs
#1531275734
git diff
#1531255992
aws cloudformation describe-stacks --stack-name staging-default-47lining-microservice-reference-example-service-a-cicd | m
#1531276047
python -m pdb ~/poc/bin/tools-47 -v -v -v pipelines delete staging-delete-me
#1531276898
~/poc/bin/tools-47 pipelines delete staging-delete-me
#1531277983
git grep except
#1531278014
git grep -C 2 except
#1531278282
vi cicd/scripts/clients/cloudformation_client.py
#1531278484
~/poc/bin/tools-47 pipelines delete staging-delete-me
#1531278520
vi cicd/scripts/clients/cloudformation_client.py
#1531278891
~/poc/bin/tools-47 pipelines delete staging-delete-me
#1531262150
sdr poc
#1531316710
sls
#1531317550
gs
#1531317553
gb
#1531317586
git push
#1531320454
git grep add_webhook
#1531322256
wh ide
#1531322319
wh idb
#1531279038
python -m pdb ~/poc/bin/tools-47 -v -v -v pipelines delete staging-default-47lining-microservice-reference-example-service-a-cicd
#1531325791
wh iem
#1531326251
git grep username
#1531326354
vi cicd/scripts/repository/bitbucket_credentials.py
#1531327265
git grep BitbucketCredentials
#1531327322
vi cicd/scripts/repository/repository_loader.py
#1531327471
git grep RepositoryLoader
#1531327507
vi cicd/scripts/repository/repository_loader.py
#1531327520
git grep RepositoryLoader
#1531328072
vi cicd/scripts/repository/bitbucket_credentials.py
#1531316713
sdr poc
#1531328337
git grep BitbucketCredentials
#1531330836
vi cicd/scripts/repository/bitbucket_credentials.py
#1531341610
vi /home/ec2-user/poc/lib/python3.6/site-packages/pybitbucket-0.12.0-py3.6.egg/pybitbucket/hook.py 
#1531342123
mv /tmp/hook.py cicd/scripts/repository
#1531330708
python -m pdb ~/poc/bin/tools-47 -v -v -v pipelines delete staging-default-47lining-microservice-reference-example-service-a-cicd
#1531342273
wh ied
#1531342863
python -m pdb ~/poc/bin/tools-47 -v -v -v pipelines delete staging-default-47lining-microservice-reference-example-service-a-cicd
#1531344388
wh ide
#1531345037
wh ipython
#1531345047
pip install ipython
#1531345061
wh ipython
#1531345070
wh pdb
#1531345168
wh ipdb
#1531345174
pip install ipdb
#1531345182
wh ipdb
#1531345222
tree ~/poc | m
#1531345238
wh ipdb3
#1531345248
ipdb3 --help
#1531345285
pip install pygments
#1531345293
ipdb3 --help
#1531345323
python -m pdb ~/poc/bin/tools-47 -v -v -v pipelines delete staging-default-47lining-microservice-reference-example-service-a-cicd
#1531345992
~/poc/bin/tools-47 -v -v -v pipelines delete staging-default-47lining-microservice-reference-example-service-a-cicd
#1531346045
~/poc/bin/tools-47 pipelines delete staging-default-47lining-microservice-reference-example-service-a-cicd
#1531346088
w84stack staging-default-47lining-microservice-reference-example-service-a-cicd
#1531346307
vw delete-stack-damnit
#1531346121
w84stack staging-default-47lining-microservice-reference-example-service-a-cicd-project
#1531347386
ll cicd/scripts/clients/
#1531347405
vi cicd/scripts/clients/ecr_client.py 
#1531347491
ll cicd/scripts/clients/
#1531347937
aws cloudformation describe-stacks --stack-name staging-default-47lining-microservice-reference-example-service-a-cicd | m
#1531348016
aws cloudformation describe-stack-resources --stack-name staging-default-47lining-microservice-reference-example-service-a-cicd --query 'StackResources[?ResourceStatus!=`DELETE_COMPLETE`].[ResourceType,PhysicalResourceId]'
#1531348057
aws cloudformation describe-stack-resources --stack-name staging-default-47lining-microservice-reference-example-service-a-cicd 
#1531348061
aws cloudformation describe-stack-resources --stack-name staging-default-47lining-microservice-reference-example-service-a-cicd  | m
#1531356751
git grep iter_stacks
#1531330495
sdr poc
#1531412402
git grep iter_active_pipe
#1531279383
vi cicd/scripts/pipelines/pipeline.py 
#1531418410
git diff  cicd/scripts/pipelines/pipeline.py 
#1531347499
vi cicd/scripts/clients/cloudformation_client.py 
#1531418543
git grep delete_ecr
#1531418689
python -m pdb ~/poc/bin/tools-47 pipelines delete staging-default-47lining-microservice-reference-example-service-a-cicd
#1531418486
aws cloudformation describe-stack-resources --stack-name staging-default-47lining-microservice-reference-example-service-a-cicd  | m
#1531421930
~/poc/bin/tools-47 pipelines delete staging-default-47lining-microservice-reference-example-service-a-cicd
#1531422309
w84stack staging-default-47lining-microservice-reference-example-service-a-cicd
#1531422324
~/poc/bin/tools-47 pipelines delete staging-default-47lining-microservice-reference-example-service-a-cicd
#1531423148
tools-47 microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git 
#1531423269
~/poc/bin/tools-47 pipelines delete staging-default-47lining-microservice-reference-example-service-a-cicd
#1531423349
aws cloudformation list-stacks | grep staging
#1531423397
aws --output text cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName'
#1531423429
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName'
#1531423602
~/poc/bin/tools-47 pipelines delete staging-default-47lining-microservice-reference-example-service-a-cicd
#1531423639
w84stack staging-default-47lining-microservice-reference-example-service-a-cicd
#1531423651
w84stack staging-default-47lining-microservice-reference-example-service-a-cicd-project
#1531424568
git grep webhook
#1531424762
git grep -i access
#1531425010
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName'
#1531425058
m /tmp/tools-47.microservices.create.a 
#1531425120
tools-47 microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git 
#1531426211
vi /home/ec2-user/poc/lib/python3.6/site-packages/pybitbucket-0.12.0-py3.6.egg/pybitbucket/hook.py 
#1531427436
cd /home/ec2-user/poc/lib/python3.6/site-packages/pybitbucket-0.12.0-py3.6.egg/pybitbucket/
#1531427437
ll
#1531427451
gs
#1531427476
grep -i delete *
#1531427507
grep -l -i delete *
#1531427520
grep -l -i delete *.py
#1531427610
vi $(grep -l -i delete *.py)
#1531428003
grep -i hook *
#1531428012
grep -i hook * | m
#1531428042
vi hook.py 
#1531428102
grep -e ' *def ' *.py
#1531428109
grep -e ' *def ' *.py | m
#1531428941
#tools-47 pipelines delete staging-default-47lining-microservice-reference-example-service-a-cicd
#1531428948
get-pipeline-branches 
#1531429050
tools-47 pipelines delete staging-default-47lining-microservice-reference-example-service-a
#1531429070
tools-47 pipelines delete staging-default-47lining-microservice-reference-example-service-a-cicd
#1531429126
w84stack staging-default-47lining-microservice-reference-example-service-a-cicd
#1531272045
vi cicd/scripts/repository/repository.py
#1531237546
vi commands.py 
#1531422086
vi  cicd/scripts/pipelines/pipeline.py 
#1531418526
vi "cicd/scripts/clients/cloudformation_client.py"
#1531429136
w84stack staging-default-47lining-microservice-reference-example-service-a-cicd-project
#1531429273
gs
#1531429285
vi cicd/scripts/repository/hook.py 
#1531429356
diff cicd/scripts/repository/hook.py /home/ec2-user/poc/lib/python3.6/site-packages/pybitbucket-0.12.0-py3.6.egg/pybitbucket/hook.py 
#1531429384
rm cicd/scripts/repository/hook.py
#1531429385
gs
#1531429396
git diff
#1531429685
vi cicd/scripts/repository/repository.py 
#1531429782
tools-47 microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git 
#1531430060
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName'
#1531430085
tools-47 pipelines delete staging-default-47lining-microservice-reference-example-service-a-cicd
#1531430136
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName'
#1531430148
w84stack staging-default-47lining-microservice-reference-example-service-a-cicd-project
#1531431037
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName'
#1531431056
git diff
#1531431166
git diff cicd/scripts/repository/bitbucket_credentials.py 
#1531431192
git checkout -- cicd/scripts/repository/bitbucket_credentials.py 
#1531431256
git diff
#1531431399
gs
#1531431405
git diff
#1531431417
git checkout master
#1531431422
git pull
#1531431454
gb
#1531431463
git checkout feature/REF-60-Implement-deletion-of-pipeline
#1531431478
git help diff
#1531431491
gs
#1531431502
git diff master cicd/scripts/pipelines/commands.py
#1531431524
git diff master
#1531431925
gs
#1531431948
git commit -a
#1531432023
gs
#1531432032
git push
#1531432115
git log
#1531432180
gs
#1531432947
git diff master
#1531432958
git merge master
#1531432969
git diff master
#1531432984
gs
#1531432988
git push
#1531433197
git help rebase
#1531433524
git rebase -i master
#1531433576
gs
#1531433590
git push
#1531433610
git pull
#1531433626
gs
#1531433632
git push
#1531433684
git rebase HEAD~9
#1531433697
gs
#1531433712
git log
#1531433744
git push
#1531433764
git help push
#1531433776
git push --force
#1531433879
gs
#1531433890
git log
#1531433932
git diff master
#1531434104
git merge master
#1531434107
git diff
#1531434162
git help merge
#1531434312
git merge -s ours master
#1531434321
git stash
#1531434341
gs
#1531434396
rsync -a . /tmp/47lining-microservice-reference-implementation
#1531434401
lt /tmp
#1531434408
lt /tmp/47lining-microservice-reference-implementation/
#1531434420
ll
#1531434438
gs
#1531434449
git merge --abort
#1531434452
gs
#1531434468
git merge -s ours master
#1531434474
gs
#1531434479
git push
#1531434516
git help | m
#1531434736
rsync -a . /tmp/47lining-microservice-reference-implementation
#1531434739
gs
#1531434744
git diff master
#1531434811
git rebase -i HEAD~15
#1531434843
gs
#1531434964
gs | m
#1531434996
git rebase --abort
#1531434998
gs
#1531435043
rsync -a . /tmp/47lining-microservice-reference-implementation
#1531435096
git rebase -i origin/feature/REF-60-Implement-deletion-of-pipeline~15
#1531435123
gs
#1531435131
git rebase --abort
#1531435144
git rebase -i origin/feature/REF-60-Implement-deletion-of-pipeline~14
#1531435166
gs
#1531435173
git rebase --abort
#1531435176
gs
#1531436219
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName'
#1531436252
tools-47 pipelines delete "staging-47lining-microservice-reference-example-ecs-cicd"
#1531436279
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName'
#1531436330
w84stack "staging-47lining-microservice-reference-example-ecs-cicd"
#1531436341
w84stack "staging-47lining-microservice-reference-example-ecs-cicd-project"
#1531443285
tools-47 pipelines delete "staging-47lining-microservice-reference-example-vpc-cicd"
#1531443339
w84stack "staging-47lining-microservice-reference-example-vpc-cicd"
#1531443354
w84stack "staging-47lining-microservice-reference-example-vpc-cicd-project"
#1531443586
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`staging-`)&&StackStatus!=`DELETE_COMPLETE`&&RootId==null].StackName'
#1531444122
tools-47 pipelines delete "staging-cicd-infra"
#1531444207
delete-stack-damnit "staging-cicd-infra"
#1531490903
gs
#1531490909
git log
#1531490920
git checkout REF-53
#1531490924
gs
#1531490928
git log
#1531511946
sdr poc
#1531750159
gs
#1531750167
git log
#1531750198
git help 
#1531750227
git help commit
#1531751850
git diff master
#1531751957
rsync -a ./ /tmp/REF-53
#1531751962
ll /tmp/REF-53/
#1531751968
la /tmp/REF-53/
#1531751983
gb
#1531752006
git checkout master
#1531752151
git checkout -b feature/REF-53-tools47-staging-env
#1531752167
ll
#1531752246
find /tmp/REF-53/ -name cicd.yaml
#1531752294
diff /tmp/REF-53/cicd/projects/infrastructure-cicd/infra/templates/cicd.yaml cicd/projects/infrastructure-cicd/infra/templates/cicd.yaml 
#1531752307
cp /tmp/REF-53/cicd/projects/infrastructure-cicd/infra/templates/cicd.yaml cicd/projects/infrastructure-cicd/infra/templates/cicd.yaml 
#1531752320
diff /tmp/REF-53/.gitignore .gitignore 
#1531752330
cp /tmp/REF-53/.gitignore .gitignore 
#1531752333
gs
#1531752338
git commit -a
#1531752613
git checkout master
#1531752616
git pull
#1531752645
gb
#1531752656
git checkout feature/REF-53-tools47-staging-env
#1531752666
gs
#1531752873
git help rebase
#1531752995
gs
#1531753003
git rebase --onto master
#1531753094
git branch --set-upstream=origin/feature/REF-53-tools47-staging-env feature/REF-53-tools47-staging-env
#1531753110
gs
#1531753130
git branch --set-upstream=origin/feature/REF-53-tools47-staging-env feature/REF-53-tools47-staging-env 2>&1 | m
#1531753166
git branch --set-upstream feature/REF-53-tools47-staging-env 2>&1 | m
#1531753188
git branch --set-upstream-to=origin/feature/REF-53-tools47-staging-env feature/REF-53-tools47-staging-env 2>&1 | m
#1531753213
git push -u
#1531753240
git push --set-upstream origin feature/REF-53-tools47-staging-env
#1531753250
git rebase --onto master
#1531753258
git log
#1531753273
gs
#1531753289
git pull
#1531753294
git log
#1531753487
gs
#1531753491
git push
#1531754276
gs
#1531754279
gb
#1531754294
git branch -d REF-53
#1531754305
gb
#1531754688
git checkout feature/REF-60-Implement-deletion-of-pipeline
#1531754699
git diff master
#1531754764
lt /tmp
#1531754771
gs
#1531754794
rsync -a ./ /tmp/REF-60
#1531754801
gs
#1531754804
gb
#1531754808
git log
#1531754823
git rebase --onto master
#1531754826
gs
#1531754850
git diff master
#1531754885
git pull
#1531754898
gs
#1531754967
git rebase --onto master HEAD~15
#1531754983
gs
#1531755012
git rebase --abort
#1531755013
gs
#1531755019
git log
#1531755055
git rebase --onto master HEAD~2
#1531755070
gs
#1531755087
git rebase --abort
#1531755096
git log
#1531755117
gs
#1531755178
diff -rq /tmp/REF-60/cicd/scripts/ cicd/scripts/
#1531755217
git reset --soft HEAD~15
#1531755219
gs
#1531755231
gs | m
#1531755255
git diff master
#1531755275
gs
#1531755295
rsync -nv -a ./ /tmp/REF-60
#1531755332
gs
#1531755360
gs | m
#1531755414
git diff master
#1531755433
pu /tmp/REF-60
#1531755435
gs
#1531755441
git diff master
#1531755469
di
#1531755486
pu
#1531755488
ll ..
#1531755498
rm -rf ../dud.47lining-microservice-reference-implementation/
#1531755521
tree ../dud.47lining-microservice-reference-implementation/
#1531755535
la ../dud.47lining-microservice-reference-implementation/
#1531755540
la ../dud.47lining-microservice-reference-implementation/cicd/
#1531755550
sudo rm -rf ../dud.47lining-microservice-reference-implementation/
#1531755560
la ../dud.47lining-microservice-reference-implementation/cicd/
#1531755566
ll ..
#1531755574
cd ..
#1531755607
mv 47lining-microservice-reference-implementation/ dud.REF-60.47lining-microservice-reference-implementation/
#1531755635
rsync -a /tmp/REF-60/ 47lining-microservice-reference-implementation
#1531755638
di
#1531755640
cd -
#1531755643
di
#1531755695
gs
#1531755743
git checkout master
#1531755757
git pull
#1531755761
gs
#1531755763
gb
#1531755792
git help branch
#1531756236
gs
#1531756239
gb
#1531756256
git branch -d feature/REF-60-Implement-deletion-of-pipeline
#1531756299
git checkout -b feature/REF-60-tools47-pipeline-delete
#1531756312
diff -rq /tmp/REF-60/cicd/scripts/ cicd/scripts/
#1531756318
diff -r /tmp/REF-60/cicd/scripts/ cicd/scripts/
#1531756323
diff -r /tmp/REF-60/cicd/scripts/ cicd/scripts/ | m
#1531756364
rsync -a /tmp/REF-60/cicd/scripts/ cicd/scripts/ | m
#1531757591
git diff master
#1531757618
gs
#1531757666
git stash
#1531757674
git checkout master
#1531757676
git pull
#1531757695
git checkout feature/REF-60-tools47-pipeline-delete
#1531757697
gs
#1531757710
git stash pop
#1531757734
git stash
#1531757750
gs
#1531757771
git rebase --onto master 
#1531757797
git push
#1531757806
git push --set-upstream origin feature/REF-60-tools47-pipeline-delete
#1531757825
git rebase --onto master
#1531757833
gs
#1531757838
git log
#1531757848
gs
#1531757852
git push
#1531757863
git stash pop
#1531757866
gs
#1531757887
git commit -a
#1531758079
gs
#1531758204
vi cicd/scripts/clients/ecr_client.py 
#1531760517
gs
#1531760527
tools-47 configure aws
#1531760566
tools-47 pipelines init
#1531760784
tools-47 configure local
#1531760814
tools-47 configure aws
#1531760834
tools-47 pipelines init
#1531761033
AWS_PROFILE=test8
#1531761045
tools-47 configure local
#1531761086
tools-47 configure default-profile
#1531761103
tools-47 configure default-profile $AWS_PROFILE
#1531761128
git grep -i profile
#1531761221
tools-47 configure local
#1531761256
tools-47 configure aws
#1531761289
tools-47 pipelines init
#1531762324
aws cloudformation describe-stacks | m
#1531762365
aws cloudformation list-stacks | m
#1531762435
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`experiment-`)] | m
#1531762446
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`experiment-`)]' | m
#1531762527
aws cloudformation list-stacks --query 'StackSummaries[?contains(StackName,`experiment-`)&&StackStatus!=`DELETE_COMPLETE`]' | m
#1531762594
aws cloudformation list-stack-resources --stack-name "experiment-cicd-infra" | m
#1531762830
di
#1531762839
cd ../47lining-microservice-reference-implementation/
#1531758126
vi cicd/scripts/clients/cloudformation_client.py
#1531762875
di
#1531762925
diff -r /home/ec2-user/work/dud.REF-60.47lining-microservice-reference-implementation/cicd/scripts/ ~/work/47lining-microservice-reference-implementation/cicd/scripts/ | m
#1531762971
rsync -a /home/ec2-user/work/dud.REF-60.47lining-microservice-reference-implementation/cicd/scripts/ ~/work/47lining-microservice-reference-implementation/cicd/scripts/ | m
#1531762978
cd ../47lining-microservice-reference-implementation/
#1531762979
gs
#1531762982
git diff
#1531763003
git grep delete_ecr
#1531762692
tools-47 pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-ecs.git 2>&1 | m
#1531763759
tools-47 pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-vpc.git 
#1531763026
vi cicd/scripts/pipelines/commands.py
#1531764378
sls
#1531764410
cd code
#1531764426
cd ../work/47lining-microservice-reference-implementation/
#1531764434
AWS_PROFILE=test8
#1531764463
pu ~/code
#1531764476
git clone git@bitbucket.org:47lining/47lining-microservice-reference-implementation.git
#1531764506
wh tools-47
#1531764450
screen -S poc
#1531764531
ll
#1531764539
gs
#1531764547
git checkout master
#1531764558
git stash
#1531764563
git checkout master
#1531764571
git pull
#1531764578
gb
#1531764597
ll
#1531764612
python setup.py experiment
#1531764635
python setup.py --help
#1531764647
python setup.py --help  | m
#1531764665
m setup.py 
#1531764701
python setup.py --help-commands  | m
#1531764723
m setup.py 
#1531764772
python setup.py develop
#1531764925
virtualenv --help
#1531764932
virtualenv --help | m
#1531764956
virtualenv -p /usr/bin/python3 ~/poc
#1531764970
wh python
#1531764979
source ~/poc/bin/activate
#1531764982
wh python
#1531764989
python --version
#1531765013
sls
#1531765024
gs
#1531765106
python setup.py develop
#1531765375
delete-stack-damnit experiment-cicd-infra
#1531765505
tools-47 configure local
#1531765553
tools-47 configure aws
#1531765901
gs
#1531765593
tools-47 pipelines init
#1531766076
top
#1531766119
clear
#1531766184
tools-47 -v -v -v pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-vpc.git 2>&1 | tee /tmp/tools-47.pipelines.create.vpc-test8-exp
#1531766278
m /tmp/tools-47.pipelines.create.vpc-test8-exp 
#1531765017
screen -S poc
#1531766991
pp
#1531767006
AWS_PROFILE=test2
#1531767029
tools-47 configure local
#1531767055
tools-47 configure default-profile $AWS_PROFILE
#1531767071
gs
#1531767075
sls
#1531767102
tools-47 -v -v -v pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-vpc.git 2>&1 | tee /tmp/tools-47.pipelines.create.vpc-test2-exp
#1531767191
tools-47 -v -v -v pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-ecs.git 2>&1 | tee /tmp/tools-47.pipelines.create.ecs-test2-exp
#1531767267
tools-47 projects edit-config -d infra 47lining-microservice-reference-example-ecs
#1531767365
get-pipeline-branches 
#1531767509
tools-47 configure local
#1531767562
git grep 'invalid choice'
#1531767582
git grep invalid 
#1531767602
ll ~/poc
#1531767617
man grep
#1531767688
grep -r invalid ~/poc
#1531767704
grep -r invalid ~/poc | grep choice
#1531767726
tools-47 configure local
#1531767427
aws-pipe-watch experiment-47lining-microservice-reference-example-ecs
#1531768320
tools-47 pipelines init
#1531768774
tools-47 -v pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-vpc.git 2>&1 | tee /tmp/tools-47.pipelines.create.vpc-test2-dev
#1531768851
tools-47 projects edit-config -d infra 47lining-microservice-reference-example-vpc
#1531768908
aws-pipe-watch experiment-47lining-microservice-reference-example-vpc
#1531768946
aws-pipe-watch develop-47lining-microservice-reference-example-vpc
#1531770717
tools-47 -v pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-ecs.git 2>&1 | tee /tmp/tools-47.pipelines.create.ecs-test2-dev
#1531771042
tools-47 projects edit-config -d infra 47lining-microservice-reference-example-ecs
#1531771168
gb
#1531771186
git checkout feature/REF-60-tools47-pipeline-delete
#1531771189
gs
#1531771195
git stash pop
#1531771219
gs
#1531771227
vi cicd/scripts/clients/cloudformation_client.py
#1531771252
gs
#1531771258
vi cicd/scripts/clients/ecr_client.py
#1531771342
gs
#1531771349
vi cicd/scripts/pipelines/commands.py
#1531771814
tools-47 pipelines --help
#1531771833
tools-47 pipelines delete --help
#1531771981
tools-47 pipelines --help
#1531771995
tools-47 pipelines update --help
#1531772006
tools-47 pipelines --help update
#1531772121
tools-47 pipelines --help
#1531772134
tools-47 pipelines delete --help
#1531773177
gs
#1531774411
tools-47 pipelines delete --help
#1531774911
tools-47 --help
#1531774935
tools-47 pipelines --help
#1531775138
tools-47 pipelines --help delete
#1531775273
tools-47 microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git 
#1531775376
w84stack develop-default-47lining-microservice-reference-example-service-a-cicd
#1531775418
aws-pipe-watch develop-default-47lining-microservice-reference-example-service-a-cicd
#1531775428
aws-pipe-watch develop-default-47lining-microservice-reference-example-service-a
#1531775462
tools-47 pipelines delete develop-default-47lining-microservice-reference-example-service-a
#1531775983
tools-47 pipelines delete --help
#1531776079
tools-47 pipelines delete develop-default-47lining-microservice-reference-example-service-a
#1531776206
tools-47 pipelines delete --help
#1531776239
tools-47 pipelines delete develop-default-47lining-microservice-reference-example-service-a
#1531776359
tools-47 pipelines delete --no-project develop-default-47lining-microservice-reference-example-service-a
#1531776386
tools-47 pipelines delete --project=False develop-default-47lining-microservice-reference-example-service-a
#1531776428
tools-47 pipelines delete --no-project develop-default-47lining-microservice-reference-example-service-a
#1531776444
tools-47 pipelines delete --project=False develop-default-47lining-microservice-reference-example-service-a
#1531776514
tools-47 pipelines delete develop-default-47lining-microservice-reference-example-service-a
#1531776723
ll /tmp
#1531777076
#tools-47 -v -v -v pipelines delete  develop-default-47lining-microservice-reference-example-service-a  2>&1 | tee /tmp/tools-47.pipelines.delete.service-a-test2-dev
#1531777138
tools-47 -v -v -v pipelines delete  develop-default-47lining-microservice-reference-example-service-a  2>&1 | tee /tmp/tools-47.pipelines.delete.service-a-test2-dev
#1531777299
git grep ECRClient
#1531777672
tools-47 -v -v -v pipelines delete  develop-default-47lining-microservice-reference-example-service-a  2>&1 | tee /tmp/tools-47.pipelines.delete.service-a-test2-dev
#1531778792
python -m pdb ~/poc/bin/tools-47 pipelines delete develop-default-47lining-microservice-reference-example-service-a-cicd
#1531779809
tools-47 -v -v -v pipelines delete  develop-default-47lining-microservice-reference-example-service-a  2>&1 | tee /tmp/tools-47.pipelines.delete.service-a-test2-dev
#1531771099
aws-pipe-watch develop-47lining-microservice-reference-example-ecs
#1531780122
lt /tmp
#1531780079
tools-47 microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git 
#1531780237
tools-47 pipelines delete  develop-default-47lining-microservice-reference-example-service-a  
#1531780334
tools-47 pipelines delete  develop-47lining-microservice-reference-example-ecs
#1531780373
tools-47 pipelines delete  develop-47lining-microservice-reference-example-vpc
#1531767082
screen -S poc
#1531835219
tools-47 --help
#1531835257
tools-47 pipelines --help
#1531835320
tools-47 projects --help
#1531835335
tools-47 --help
#1531835344
tools-47 microservices --help
#1531835355
tools-47 microservices list --help
#1531835373
tools-47 microservices list 
#1531835444
tools-47 --help
#1531835452
tools-47 configure --help
#1531835469
tools-47 configure local
#1531835488
tools-47 microservices list 
#1531835499
tools-47 configure local
#1531835529
tools-47 pipelines delete  develop-47lining-microservice-reference-example-vpc
#1531835578
tools-47 pipelines delete  develop-47lining-microservice-reference-example-vpc-cicd-project
#1531780132
vi /tmp/tools-47.pipelines.delete.service-a-test2-dev 
#1531835701
#tools-47 pipelines delete  develop-47lining-microservice-reference-example-vpc-cicd-project
#1531842121
git describe
#1531842137
git describe --always
#1531842169
git describe || echo this
#1531842183
git describe 2>/dev/null || echo this
#1531842194
git describe --always 2>/dev/null || echo this
#1531835737
python -m pdb ~/poc/bin/tools-47 pipelines delete develop-47lining-microservice-reference-example-vpc-cicd-project
#1531846474
git grep ProjectName
#1531846507
vi cicd/projects/infrastructure-cicd/infra/templates/cicd.yaml
#1531848091
python -m pdb ~/poc/bin/tools-47 pipelines delete develop-47lining-microservice-reference-example-vpc-cicd-project
#1531848674
~/poc/bin/tools-47 pipelines delete develop-47lining-microservice-reference-example-vpc-cicd-project
#1531849131
w84stack  develop-47lining-microservice-reference-example-vpc-cicd-project
#1531849181
gs
#1531849192
git diff
#1531849223
git diff HEAD~1
#1531849273
vi cicd/scripts/clients/ecr_client.py 
#1531849281
git diff HEAD~1
#1531849323
vi cicd/scripts/clients/ecr_client.py 
#1531849331
git diff HEAD~1
#1531849438
vi cicd/scripts/pipelines/pipeline.py 
#1531849468
git diff HEAD~1
#1531849514
ll cicd/scripts/repository/
#1531849528
vi cicd/scripts/repository/repository.py 
#1531849537
git diff HEAD~1
#1531849656
git grep del_webhook
#1531849713
sed -p -i -e 's,del_webhook,delete_webhook,' $(git grep del_webhook)
#1531849728
sed -p -i -e 's,del_webhook,delete_webhook,' $(git grep del_webhook) | m
#1531849735
sed -p -i -e 's,del_webhook,delete_webhook,' $(git grep del_webhook) 2>&1 | m
#1531849752
sed -i -e 's,del_webhook,delete_webhook,' $(git grep del_webhook) 
#1531849767
sed -i -e 's,del_webhook,delete_webhook,' $(git -l grep del_webhook) 
#1531849781
sed -i -e 's,del_webhook,delete_webhook,' $(git grep -l del_webhook) 
#1531849788
git grep del_webhook
#1531849794
git diff HEAD~1
#1531849825
git grep pipeline.repository
#1531857356
tools-47 pipelines delete develop-cicd-infra
#1531857389
w84stack develop-cicd-infra
#1531857466
delete-stack-damnit develop-cicd-infra
#1531849854
git diff HEAD~1
#1531858163
vi cicd/scripts/repository/repository.py 
#1531858381
gs
#1531858394
git diff
#1531858542
vi cicd/scripts/pipelines/commands.py
#1531858730
git diff
#1531860192
vi cicd/scripts/pipelines/commands.py
#1531860670
git diff
#1531860707
vi cicd/scripts/pipelines/commands.py
#1531860911
gs
#1531860960
git commit -a
#1531861126
gs
#1531861136
git checkout master
#1531861138
git pull
#1531861165
git checkout feature/REF-60-tools47-pipeline-delete
#1531861183
#git rebase --onto master HEAD~2
#1531861188
ll /tmp
#1531861226
rm -rf /tmp/REF-60 /tmp/REF-53 /tmp/47lining-microservice-reference-implementation/
#1531861260
rsync -a /home/ec2-user/work/47lining-microservice-reference-implementation/ /tmp/REF-60/
#1531861266
cd /tmp/REF-60/
#1531861268
gs
#1531861278
#git rebase --onto master HEAD~2
#1531861281
git rebase --onto master HEAD~2
#1531861286
gs
#1531861312
git log
#1531861365
git rebase --onto master 
#1531861371
gs
#1531861409
git log
#1531861459
git help rebase
#1531861649
git help squash
#1531861659
git help commit
#1531861726
git help rebase
#1531861950
git rebase -i HEAD~2
#1531862080
gs
#1531862103
gb
#1531862122
git diff master
#1531862133
di
#1531862136
cd -
#1531862217
rsync -a /tmp/REF-60/ /home/ec2-user/work/47lining-microservice-reference-implementation/ 
#1531862219
gs
#1531862223
git log
#1531862546
gb
#1531862899
git help remote
#1531862939
git remote prune origin
#1531862944
gb
#1531862979
git branch -d feature/REF-53-tools47-staging-env
#1531862996
git help branch
#1531863008
gb
#1531863024
git branch -d remotes/origin/feature/REF-53-tools47-staging-env
#1531863033
git help remote
#1531863180
gb
#1531863199
git push origin --delete feature/REF-53-tools47-staging-env
#1531863204
gb
#1531863349
git remote prune origin
#1531863353
gb
#1531863528
git checkout -b tl_REF-60_REF-66
#1531863550
git checkout feature/REF-66-rewrite-lambda-building-to-python
#1531863557
git pull
#1531863559
gs
#1531863586
git checkout tl_REF-60_REF-66
#1531863596
git merge feature/REF-66-rewrite-lambda-building-to-python
#1531863606
vi cicd/scripts/clients/cloudformation_client.py
#1531863649
gs
#1531863657
git commit -a
#1531863681
gs
#1531863770
python setup.py develop
#1531863821
tools-47 configure local
#1531863871
tools-47 --help
#1531863886
deactivate 
#1531863897
virtualenv -p /usr/bin/python3 ~/poc
#1531863911
python --version
#1531863938
ll ~/poc
#1531863951
ll ~/poc/bin
#1531863960
wh python
#1531863967
source ~/poc/bin/activate
#1531863971
wh python
#1531863978
python --version
#1531863986
pp
#1531864007
wh python
#1531864016
gs
#1531864028
python setup.py develop
#1531864036
wh python
#1531835096
sdr poc
#1531865301
vi .aws/credentials 
#1531865351
cd work
#1531865374
git clone https://github.com/rebuy-de/aws-nuke.git
#1531865379
cd aws-nuke/
#1531865380
ll
#1531865392
ll cmd
#1531865402
m Makefile 
#1531865609
ll
#1531866257
la /usr/local
#1531866385
sudo yum install golang
#1531866578
echo $GOPATH
#1531866581
wh go
#1531866592
go --help
#1531866609
go help gopath
#1531866612
go help gopath | m
#1531866678
go env GOPATH
#1531866689
pu ~
#1531866692
ll
#1531866695
mkdir go
#1531866769
mkdir -p go/src/github.com/rebuy-de
#1531866794
rsync -a ~/work/aws-nuke go/src/github.com/rebuy-de/
#1531866841
curl https://glide.sh/get | m
#1531866894
curl https://glide.sh/get | sh
#1531866919
ll go
#1531866923
mkdir go/bin
#1531866935
export GOPATH=~/go/bin
#1531866939
curl https://glide.sh/get | sh
#1531866951
export GOPATH=~/go
#1531866955
curl https://glide.sh/get | sh
#1531866981
vrc
#1531867057
curl https://glide.sh/get | sh
#1531867104
go get -u golang.org/x/lint/golint
#1531867150
ll go
#1531867154
ll go/src
#1531867162
ll go/src/github.com/
#1531867168
ll go/src/github.com/rebuy-de/
#1531867172
ll go/src/github.com/rebuy-de/aws-nuke/
#1531867185
cd  go/src/github.com/rebuy-de/aws-nuke/
#1531867189
make install
#1531888103
sls
#1531888126
cd go/src/github.com/rebuy-de/aws-nuke/
#1531888131
make build
#1531888334
gs
#1531888390
tools-47 --help
#1531888428
ll
#1531888431
m setup.py 
#1531888470
pip install yaml
#1531888570
tools-47 --help
#1531888611
find cicd/ -name yaml.py
#1531888635
set | grep PY
#1531888659
set | grep -i PY
#1531888697
vi cicd/scripts/deployment_package/builder.py 
#1531888745
gs
#1531888749
gb
#1531888789
git checkout feature/REF-60-tools47-pipeline-delete
#1531888815
tools-47 --help
#1531888829
tools-47 configure local
#1531888852
tools-47 configure aws
#1531888888
289847
#1531888916
tools-47 pipelines init
#1531890440
tools-47 pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-vpc.git 
#1531890496
tools-47 projects edit-config -d infra 47lining-microservice-reference-example-vpc
#1531890558
aws-pipe-watch develop-47lining-microservice-reference-example-vpc
#1531891054
tools-47 pipelines create --project infrastructure-cicd git@bitbucket.org:47lining/47lining-microservice-reference-example-ecs.git 
#1531891122
tools-47 projects edit-config -d infra 47lining-microservice-reference-example-ecs
#1531891165
aws-pipe-watch develop-47lining-microservice-reference-example-ecs
#1531891748
tools-47 pipelines update --help
#1531891848
tools-47 pipelines update -s develop-47lining-microservice-reference-example-ecs-cicd
#1531891884
aws-pipe-watch develop-47lining-microservice-reference-example-ecs
#1531891997
tools-47 projects edit-config -d infra 47lining-microservice-reference-example-ecs
#1531892034
aws-pipe-watch develop-47lining-microservice-reference-example-ecs
#1531892401
python --version
#1531892424
wh python
#1531892448
tools-47 microservices create git@bitbucket.org:47lining/47lining-microservice-reference-example-service-a.git
#1531892526
aws-pipe-watch develop-default-47lining-microservice-reference-example-service-a-cicd
#1531892543
aws-pipe-watch develop-default-47lining-microservice-reference-example-service-a
#1531920509
cd
#1531920512
lt
#1531920516
ll
#1531922273
gb
#1531922283
gs
#1531922295
ll ..
#1531922311
gs
#1531922315
gb
#1531922358
rsync -a ./ ../tl_REF-60_REF-66
#1531922366
cd ../tl_REF-60_REF-66
#1531922367
gs
#1531922380
git checkout tl_REF-60_REF-66
#1531922394
tools-47 --help
#1531922432
gs
#1531922451
git checkout tl_REF-60_REF-66
#1531922457
tools-47 --help
#1531922475
git checkout feature/REF-60-tools47-pipeline-delete
#1531922481
tools-47 --help
#1531922486
di
#1531922505
gs
#1531922509
git log
#1531922543
diff -rq . ../47lining-microservice-reference-implementation/
#1531922577
gs
#1531922584
git checkout tl_REF-60_REF-66
#1531922625
diff -rq . ../47lining-microservice-reference-implementation/ | grep -v __pycache__
#1531922684
m .gitignore 
#1531922717
find . -name __pycache__ -exec rm -rf {} \;
#1531922747
diff -rq . ../47lining-microservice-reference-implementation/
#1531922759
tools-47 --help
#1531922787
gb
#1531922796
gs
#1531922802
tools-47 --help
#1531922809
git checkout feature/REF-60-tools47-pipeline-delete
#1531922814
tools-47 --help
#1531922855
git checkout feature/REF-66-rewrite-lambda-building-to-python
#1531922862
tools-47 --help
#1531923036
echo $PYTHONPATH
#1531923099
python
#1531926557
sls
#1531888325
sdr poc
#1531927011
di
#1531927015
pu ~/go
#1531927025
pp
#1531927039
src
#1531927041
pp
#1531927111
npm install https://github.com/rebuy-de/aws-nuke/releases/download/v2.3.0/aws-nuke-v2.3.0-darwin-amd64
#1531927165
find $PWD -name package.json
#1531927191
ll
#1531927372
pip install https://github.com/rebuy-de/aws-nuke/releases/download/v2.3.0/aws-nuke-v2.3.0-darwin-amd64
#1531927657
yum install https://github.com/rebuy-de/aws-nuke/releases/download/v2.3.0/aws-nuke-v2.3.0-darwin-amd64
#1531927663
sudo yum install https://github.com/rebuy-de/aws-nuke/releases/download/v2.3.0/aws-nuke-v2.3.0-darwin-amd64
#1531927681
sudo yum install https://github.com/rebuy-de/aws-nuke/releases/download/v2.3.0
#1531928056
di
#1531927075
screen -S go
#1531928068
di
#1531928089
pu src/github.com/rebuy-de/aws-nuke
#1531928091
ll
#1531928093
gs
#1531928097
git pull
#1531928139
make install 2>&1 | tee /tmp/aws-nuke.make.install
#1531928235
vi /tmp/aws-nuke.make.install
#1531928280
top
#1531928306
sls
#1531928077
sdr go
#1531928314
sdr div
#1531928327
gs
#1531928332
gb
#1531928356
ll
#1531928369
git checkout tlelm/bash
#1531928372
gs
#1531928381
git checkout master
#1531928384
gi tpull
#1531928387
git pull
#1531928510
git checkout tlelm/bash
#1531928516
git pull
#1531928549
ll ~/.git
#1531928559
la
#1531928570
di
#1531928572
pu
#1531928574
la
#1531928578
la .git
#1531928589
m .git/config
#1531928614
ll ~
#1531928617
la ~
#1531928631
m ~/.git*
#1531928677
ll ~/.git*
#1531928316
sdr dev
#1531928708
sls
#1531928750
cd ~/code/47lining_devops/
#1531928774
cd ~/my
#1531928775
ll
#1531928778
la
#1531928783
gs
#1531928792
gr
#1531928800
git diff
#1531928826
git commit -am'.bashrc: go stuff'
#1531928831
gs
#1531928833
git push
#1531928864
git help config
#1531928990
la
#1531929000
m .gitconfig 
#1531929039
gs
#1531929077
lt ~
#1531929095
rsync -a ~/.bash_history .
#1531929107
rm .bash_history 
#1531929126
ln ~/.bash_history .
#1531929127
la
#1531929130
gs
#1531929164
chmod go-rw .bashrc
#1531929174
file .bashrc
#1531929200
git commit -am'.bash_history'
#1531929211
gs
#1531929217
git add .bash_history 
#1531929228
git commit -am'.bash_history'
#1531929232
git push
#1531929255
cat .aws/credentials 
#1531929278
la ~
#1531929294
m ~/.git-credentials 
#1531929308
la
#1531929319
ll .config/
#1531929323
ll .config/git/
#1531929355
git help credentials
#1531929419
man git-credential-store
#1531929497
git config credential.helper store
#1531929502
git pull
#1531929506
git push
#1531929547
m ~/.git-credentials 
#1531929588
gs
