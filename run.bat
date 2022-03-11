@echo off

Rem Project_Iservice_Indy
Rem Test_Login_And_Logout
Rem Remove file before on jenkins##
Rem rm -rf  WEB\Screenshot_Directory\Menu\Test_Login_And_Logout\Screenshot_Pass\*
Rem rm -rf  WEB\Screenshot_Directory\Menu\Test_Login_And_Logout\Screenshot_Fail\*
Rem rm -rf  WEB\Report_Directory\Menu\Test_Login_And_Logout\Round1\*
Rem rm -rf  WEB\Report_Directory\Menu\Test_Login_And_Logout\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework Test_Login_And_Logout##
robot  -o output_1_Test_Login_And_Logout.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Login_And_Logout\Test_Login_And_Logout.robot
robot  -R output_1_Test_Login_And_Logout.xml -o rerun1.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Login_And_Logout\Test_Login_And_Logout.robot
Rem Run Script Robot Framework Test_Login_And_Logout##

Rem Rerun case If Fail Script Robot Framework Test_Login_And_Logout##
Rem rebot  -R -o output_1_Test_Login_And_Logout.xml *.xml
rebot -R -o output_1_Test_Login_And_Logout.xml  output_1_Test_Login_And_Logout.xml  rerun1.xml
Rem Rerun case If Fail Script Robot Framework Test_Login_And_Logout##



Rem Project_Iservice_Indy
Rem output_2_Test_Link_out.xml
Rem Remove file before on jenkins##
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Link_out\Screenshot_Pass\*
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Link_out\Screenshot_Fail\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Link_out\Round1\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Link_out\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework output_2_Test_Link_out.xml##
robot  -o output_2_Test_Link_out.xml -v CHROME_BROWSER:headlesschrome .\WEB\Testcase_Directory\Menu\Test_Link_out\Test_Link_out.robot
robot  -R output_2_Test_Link_out.xml -o rerun2.xml -v CHROME_BROWSER:headlesschrome .\WEB\Testcase_Directory\Menu\Test_Link_out\Test_Link_out.robot
Rem Run Script Robot Framework output_2_Test_Link_out.xml##

Rem Rerun case If Fail Script Robot Framework output_2_Test_Link_out.xml##
Rem rebot  -R -o output_2_Test_Link_out.xml *.xml
rebot -R -o output_2_Test_Link_out.xml  output_2_Test_Link_out.xml   rerun2.xml
Rem Rerun case If Fail Script Robot Framework output_2_Test_Link_out.xml##



Rem Project_Iservice_Indy
Rem Test_Find_Bills_UsagePostpaid_I_Smart_199_EN.xml
Rem output_3_Test_Find_Bills_UsagePostpaid_I_Smart_199_EN.xml
Rem Remove file before on jenkins##
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_I_Smart_199_EN\Screenshot_Pass\*
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_I_Smart_199_EN\Screenshot_Fail\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_I_Smart_199_EN\Round1\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_I_Smart_199_EN\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework output_3_Test_Find_Bills_UsagePostpaid_I_Smart_199_EN.xml##
robot  -o output_3_Test_Find_Bills_UsagePostpaid_I_Smart_199_EN.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_I_Smart_199_EN.robot
robot  -R output_3_Test_Find_Bills_UsagePostpaid_I_Smart_199_EN.xml -o rerun3.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_I_Smart_199_EN.robot
Rem Run Script Robot Framework output_3_Test_Find_Bills_UsagePostpaid_I_Smart_199_EN.xml##

Rem Rerun case If Fail Script Robot Framework output_3_Test_Find_Bills_UsagePostpaid_I_Smart_199_EN.xml##
Rem rebot  -R -o output_3_Test_Find_Bills_UsagePostpaid_I_Smart_199_EN.xml *.xml
rebot -R -o output_3_Test_Find_Bills_UsagePostpaid_I_Smart_199_EN.xml  output_3_Test_Find_Bills_UsagePostpaid_I_Smart_199_EN.xml    rerun3.xml
Rem Rerun case If Fail Script Robot Framework output_3_Test_Find_Bills_UsagePostpaid_I_Smart_199_EN.xml##



Rem Project_Iservice_Indy
Rem Test_Find_Bills_UsagePostpaid_I_Smart_199_TH.xml
Rem output_4_Test_Find_Bills_UsagePostpaid_I_Smart_199_TH.xml
Rem Remove file before on jenkins##
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_I_Smart_199_TH\Screenshot_Pass\*
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_I_Smart_199_TH\Screenshot_Fail\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_I_Smart_199_TH\Round1\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_I_Smart_199_TH\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework output_4_Test_Find_Bills_UsagePostpaid_I_Smart_199_TH.xml##
robot  -o output_4_Test_Find_Bills_UsagePostpaid_I_Smart_199_TH.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_I_Smart_199_TH.robot
robot  -R output_4_Test_Find_Bills_UsagePostpaid_I_Smart_199_TH.xml -o rerun4.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_I_Smart_199_TH.robot
Rem Run Script Robot Framework output_4_Test_Find_Bills_UsagePostpaid_I_Smart_199_TH.xml##

Rem Rerun case If Fail Script Robot Framework output_4_Test_Find_Bills_UsagePostpaid_I_Smart_199_TH.xml
Rem rebot  -R -o output_4_Test_Find_Bills_UsagePostpaid_I_Smart_199_TH.xml *.xml
rebot -R -o output_4_Test_Find_Bills_UsagePostpaid_I_Smart_199_TH.xml  output_4_Test_Find_Bills_UsagePostpaid_I_Smart_199_TH.xml    rerun4.xml
Rem Rerun case If Fail Script Robot Framework output_4_Test_Find_Bills_UsagePostpaid_I_Smart_199_TH.xml##




Rem Project_Iservice_Indy
Rem Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN.xml
Rem output_5_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN.xml
Rem Remove file before on jenkins##
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN\Screenshot_Pass\*
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN\Screenshot_Fail\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN\Round1\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework output_5_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN.xml##
robot  -o output_5_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN.robot
robot  -R output_5_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN.xml -o rerun5.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN.robot
Rem Run Script Robot Framework output_5_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN.xml##

Rem Rerun case If Fail Script Robot Framework output_5_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN.xml
Rem rebot  -R -o output_5_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN.xml *.xml
rebot -R -o output_5_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN.xml  output_5_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN.xml    rerun5.xml
Rem Rerun case If Fail Script Robot Framework output_5_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN.xml##



Rem Project_Iservice_Indy
Rem Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_TH.xml
Rem output_6_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_TH.xml
Rem Remove file before on jenkins##
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_TH\Screenshot_Pass\*
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_TH\Screenshot_Fail\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_TH\Round1\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_EN\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework output_6_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_TH.xml##
robot  -o output_6_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_TH.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_TH.robot
robot  -R output_6_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_TH.xml -o rerun6.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_TH.robot
Rem Run Script Robot Framework output_6_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_TH.xml##

Rem Rerun case If Fail Script Robot Framework output_6_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_TH.xml
Rem rebot  -R -o output_6_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_TH.xml *.xml
rebot -R -o output_6_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_TH.xml  output_6_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_TH.xml  rerun6.xml
Rem Rerun case If Fail Script Robot Framework output_6_Test_Find_Bills_UsagePostpaid_IOT_Share_Package_1099_TH.xml##




Rem Project_Iservice_Indy
Rem Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN.xml
Rem output_7_Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN.xml
Rem Remove file before on jenkins##
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN\Screenshot_Pass\*
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN\Screenshot_Fail\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN\Round1\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework output_7_Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN.xml##
robot  -o output_7_Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN.robot
robot  -R output_7_Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN.xml -o rerun7.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN.robot
Rem Run Script Robot Framework output_7_Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN.xml##

Rem Rerun case If Fail Script Robot Framework output_7_Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN.xml
Rem rebot  -R -o output_7_Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN.xml *.xml
rebot -R -o output_7_Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN.xml   output_7_Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN.xml   rerun7.xml
Rem Rerun case If Fail Script Robot Framework output_7_Test_Find_Bills_UsagePostpaid_Super_Smart_899_EN.xml ##





Rem Project_Iservice_Indy
Rem Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH.xml
Rem output_8_Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH.xml
Rem Remove file before on jenkins##
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH\Screenshot_Pass\*
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH\Screenshot_Fail\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH\Round1\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework output_8_Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH.xml##
robot  -o output_8_Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH.robot
robot  -R output_8_Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH.xml -o rerun8.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH.robot
Rem Run Script Robot Framework output_8_Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH.xml##

Rem Rerun case If Fail Script Robot Framework output_8_Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH.xml
Rem rebot  -R -o output_8_Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH.xml *.xml
rebot -R -o output_8_Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH.xml  output_8_Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH.xml   rerun8.xml
Rem Rerun case If Fail Script Robot Framework output_8_Test_Find_Bills_UsagePostpaid_Super_Smart_899_TH.xml##



Rem Project_Iservice_Indy
Rem Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN.xml
Rem output_9_Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN.xml
Rem Remove file before on jenkins##
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN\Screenshot_Pass\*
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN\Screenshot_Fail\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN\Round1\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework output_9_Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN.xml##
robot  -o output_9_Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN.robot
robot  -R output_9_Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN.xml -o rerun9.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN.robot
Rem Run Script Robot Framework output_9_Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN.xml##

Rem Rerun case If Fail Script Robot Framework output_9_Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN.xml
Rem rebot  -R -o output_9_Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN.xml *.xml
rebot -R -o output_9_Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN.xml    output_9_Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN.xml    rerun9.xml
Rem Rerun case If Fail Script Robot Framework output_9_Test_Find_Bills_UsagePostpaid_Super_Save_1399_EN.xml##



Rem Project_Iservice_Indy
Rem Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH.xml
Rem output_10_Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH.xml
Rem Remove file before on jenkins##
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH\Screenshot_Pass\*
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH\Screenshot_Fail\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH\Round1\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework output_10_Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH.xml##
robot  -o output_10_Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH.robot
robot  -R output_10_Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH.xml -o rerun10.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Bills_UsagePostpaid_TruemoveH\Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH.robot
Rem Run Script Robot Framework output_10_Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH.xml##

Rem Rerun case If Fail Script Robot Framework output_10_Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH.xml
Rem rebot  -R -o output_10_Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH.xml *.xml
rebot -R -o output_10_Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH.xml   output_10_Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH.xml    rerun10.xml
Rem Rerun case If Fail Script Robot Framework output_10_Test_Find_Bills_UsagePostpaid_Super_Save_1399_TH.xml##


Rem Project_Iservice_Indy
Rem Test_Payment_EN_Mode.xml
Rem output_11_Test_Payment_EN_Mode.xml
Rem Remove file before on jenkins##
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Payment\Menu_Bills_Usage_Login\Screenshot_Pass\*
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Payment\Menu_Bills_Usage_Login\Screenshot_Fail\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Payment\Menu_Bills_Usage_Login\Round1\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Payment\Menu_Bills_Usage_Login\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework output_11_Test_Payment_EN_Mode.xml##
robot  -o output_11_Test_Payment_EN_Mode.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Payment\Menu_Bills_Usage_Login\Test_Payment_EN_Mode.robot
robot  -R output_11_Test_Payment_EN_Mode.xml -o rerun11.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Payment\Menu_Bills_Usage_Login\Test_Payment_EN_Mode.robot
Rem Run Script Robot Framework output_11_Test_Payment_EN_Mode.xml##

Rem Rerun case If Fail Script Robot Framework output_11_Test_Payment_EN_Mode.xml
Rem rebot  -R -o output_11_Test_Payment_EN_Mode.xml *.xml
rebot -R -o output_11_Test_Payment_EN_Mode.xml  output_11_Test_Payment_EN_Mode.xml    rerun11.xml
Rem Rerun case If Fail Script Robot Framework output_11_Test_Payment_EN_Mode.xml##




Rem Project_Iservice_Indy
Rem Test_Payment_TH_Mode.xml
Rem output_12_Test_Payment_TH_Mode.xml
Rem Remove file before on jenkins##
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Payment\Menu_Bills_Usage_Login\Screenshot_Pass\*
Rem rm -rf WEB\Screenshot_Directory\Menu\Test_Payment\Menu_Bills_Usage_Login\Screenshot_Fail\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Payment\Menu_Bills_Usage_Login\Round1\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Payment\Menu_Bills_Usage_Login\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework output_12_Test_Payment_TH_Mode.xml##
robot  -o output_12_Test_Payment_TH_Mode.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Payment\Menu_Bills_Usage_Login\Test_Payment_TH_Mode.robot
robot  -R output_12_Test_Payment_TH_Mode.xml -o rerun12.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Payment\Menu_Bills_Usage_Login\Test_Payment_TH_Mode.robot
Rem Run Script Robot Framework output_12_Test_Payment_TH_Mode.xml##

Rem Rerun case If Fail Script Robot Framework output_12_Test_Payment_TH_Mode.xml
Rem rebot  -R -o output_12_Test_Payment_TH_Mode.xml *.xml
rebot -R -o output_12_Test_Payment_TH_Mode.xml  output_12_Test_Payment_TH_Mode.xml    rerun12.xml
Rem Rerun case If Fail Script Robot Framework Test_Payment_TH_Mode##



Rem Project_Iservice_Indy
Rem Test_Payment_Topup_Prepaid_Guest
Rem output_13_Test_Payment_Topup_Prepaid_Guest.xml
Rem Remove file before on jenkins##
Rem rm -rf WEB\Report_Directory\Menu\Test_Payment\Menu_Bills_Usage_Login\Round1\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Payment\Menu_Bills_Usage_Login\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework output_13_Test_Payment_Topup_Prepaid_Guest.xml##
robot  -o output_13_Test_Payment_Topup_Prepaid_Guest.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Payment\Menu_Topup_Prepaid_Guest\Test_Payment_Topup_Prepaid_Guest.robot
robot  -R output_13_Test_Payment_Topup_Prepaid_Guest.xml -o rerun13.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Payment\Menu_Topup_Prepaid_Guest\Test_Payment_Topup_Prepaid_Guest.robot
Rem Run Script Robot Framework output_13_Test_Payment_Topup_Prepaid_Guest.xml##

Rem Rerun case If Fail Script Robot Framework output_13_Test_Payment_Topup_Prepaid_Guest.xml
Rem rebot  -R -o output_13_Test_Payment_Topup_Prepaid_Guest.xml *.xml
rebot -R -o output_13_Test_Payment_Topup_Prepaid_Guest.xml  output_13_Test_Payment_Topup_Prepaid_Guest.xml    rerun13.xml
Rem Rerun case If Fail Script Robot Framework Test_Payment_Topup_Prepaid_Guest##



Rem Project_Iservice_Indy
Rem Test_Payment_Topup_Prepaid_Login
Rem output_14_Test_Payment_Topup_Prepaid_Login.xml
Rem Remove file before on jenkins##
Rem rm -rf WEB\Report_Directory\Menu\Test_Payment\Menu_Topup_Prepaid_Login\Round1\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Payment\Menu_Topup_Prepaid_Login\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework output_14_Test_Payment_Topup_Prepaid_Login.xml##
robot  -o output_14_Test_Payment_Topup_Prepaid_Login.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Payment\Menu_Topup_Prepaid_Login\Test_Payment_Topup_Prepaid_Login.robot
robot  -R output_14_Test_Payment_Topup_Prepaid_Login.xml -o rerun14.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Payment\Menu_Topup_Prepaid_Login\Test_Payment_Topup_Prepaid_Login.robot
Rem Run Script Robot Framework output_14_Test_Payment_Topup_Prepaid_Login.xml##

Rem Rerun case If Fail Script Robot Framework output_14_Test_Payment_Topup_Prepaid_Login.xml
Rem rebot  -R -o output_14_Test_Payment_Topup_Prepaid_Login.xml *.xml
rebot -R -o output_14_Test_Payment_Topup_Prepaid_Login.xml  output_14_Test_Payment_Topup_Prepaid_Login.xml    rerun14.xml
Rem Rerun case If Fail Script Robot Framework Test_Payment_Topup_Prepaid_Login##


Rem Project_Iservice_Indy
Rem Test_Payment_PayForOrther_Postpaid_Guest
Rem output_15_Test_Payment_PayForOrther_Postpaid_Guest.xml
Rem Remove file before on jenkins##
Rem rm -rf WEB\Report_Directory\Menu\Test_Payment\Menu_Payment_PayForOrther_Guest\Postpaid\Round1\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Payment\Menu_Payment_PayForOrther_Guest\Postpaid\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework output_15_Test_Payment_PayForOrther_Postpaid_Guest.xml##
robot  -o output_15_Test_Payment_PayForOrther_Postpaid_Guest.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Payment\Menu_Payment_PayForOrther_Guest\Postpaid\Test_Payment_PayForOrther_Postpaid_Guest.robot
robot  -R output_15_Test_Payment_PayForOrther_Postpaid_Guest.xml -o rerun15.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Payment\Menu_Payment_PayForOrther_Guest\Postpaid\Test_Payment_PayForOrther_Postpaid_Guest.robot
Rem Run Script Robot Framework output_15_Test_Payment_PayForOrther_Postpaid_Guest.xml##

Rem Rerun case If Fail Script Robot Framework output_15_Test_Payment_PayForOrther_Postpaid_Guest.xml
Rem rebot  -R -o output_15_Test_Payment_PayForOrther_Postpaid_Guest.xml *.xml
rebot -R -o output_15_Test_Payment_PayForOrther_Postpaid_Guest.xml  output_15_Test_Payment_PayForOrther_Postpaid_Guest.xml    rerun15.xml
Rem Rerun case If Fail Script Robot Framework output_15_Test_Payment_PayForOrther_Postpaid_Guest.xml##


Rem Project_Iservice_Indy
Rem Test_Payment_PayForOrther_Prepaid_Guest
Rem output_16_Test_Payment_PayForOrther_Prepaid_Guest.xml
Rem Remove file before on jenkins##
Rem rm -rf WEB\Report_Directory\Menu\Test_Payment\Menu_Payment_PayForOrther_Guest\Prepaid\Round1\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Payment\Menu_Payment_PayForOrther_Guest\Prepaid\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework output_16_Test_Payment_PayForOrther_Prepaid_Guest.xml##
robot  -o output_16_Test_Payment_PayForOrther_Prepaid_Guest.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Payment\Menu_Payment_PayForOrther_Guest\Prepaid\Test_Payment_PayForOrther_Prepaid_Guest.robot
robot  -R output_16_Test_Payment_PayForOrther_Prepaid_Guest.xml -o rerun16.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Payment\Menu_Payment_PayForOrther_Guest\Prepaid\Test_Payment_PayForOrther_Prepaid_Guest.robot
Rem Run Script Robot Framework output_16_Test_Payment_PayForOrther_Prepaid_Guest.xml##

Rem Rerun case If Fail Script Robot Framework output_16_Test_Payment_PayForOrther_Prepaid_Guest.xml
Rem rebot  -R -o output_16_Test_Payment_PayForOrther_Prepaid_Guest.xml *.xml
rebot -R -o output_16_Test_Payment_PayForOrther_Prepaid_Guest.xml  output_16_Test_Payment_PayForOrther_Prepaid_Guest.xml    rerun16.xml
Rem Rerun case If Fail Script Robot Framework output_16_Test_Payment_PayForOrther_Prepaid_Guest.xml##



Rem Project_Iservice_Indy
Rem Test_Payment_PayForOrther_Postpaid_Login
Rem output_17_Test_Payment_PayForOrther_Postpaid_Login.xml
Rem Remove file before on jenkins##
Rem rm -rf WEB\Report_Directory\Menu\Test_Payment\Menu_Payment_PayForOrther_Login\Postpaid\Round1\*
Rem rm -rf WEB\Report_Directory\Menu\Test_Payment\Menu_Payment_PayForOrther_Login\Postpaid\Round2\*
Rem Remove file before on jenkins##

Rem Run Script Robot Framework output_17_Test_Payment_PayForOrther_Postpaid_Login.xml##
robot  -o output_17_Test_Payment_PayForOrther_Postpaid_Login.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Payment\Menu_Payment_PayForOrther_Login\Postpaid\Test_Payment_PayForOrther_Postpaid_Login.robot
robot  -R output_17_Test_Payment_PayForOrther_Postpaid_Login.xml -o rerun17.xml -v CHROME_BROWSER:headlesschrome WEB\Testcase_Directory\Menu\Test_Payment\Menu_Payment_PayForOrther_Login\Postpaid\Test_Payment_PayForOrther_Postpaid_Login.robot
Rem Run Script Robot Framework output_17_Test_Payment_PayForOrther_Postpaid_Login.xml##

Rem Rerun case If Fail Script Robot Framework output_17_Test_Payment_PayForOrther_Postpaid_Login.xml
Rem rebot  -R -o output_17_Test_Payment_PayForOrther_Postpaid_Login.xml *.xml
rebot -R -o output_17_Test_Payment_PayForOrther_Postpaid_Login.xml  output_17_Test_Payment_PayForOrther_Postpaid_Login.xml    rerun17.xml
Rem Rerun case If Fail Script Robot Framework output_17_Test_Payment_PayForOrther_Postpaid_Login.xml##

Rem Merge All Report
rebot --name "iService indy Automated testing" -o output.xml output_*.xml
