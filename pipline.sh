def GIT_URL = 'https://gitlab.com/true-itsd/qa-tech-research/iservice-group/iservice-indy.git'
def LINETOKEN = "xLLRyIkJnIQKolYy5bcORwg9dwRpeL4xSukVPMrpmOr"
def BRANCH_NAME = 'origin/master'
def SCRIPT = 'ShellScript\\run.bat'
def LINE = 'python ../utils/line.py'
boolean ENABLE_LINE = true


node('master') {


	stage('Remove Old Files') {
            bat "rm -rf results"
            bat "rm -rf *.xml"
            bat "rm -rf *.html"
	}

	stage('Checkout Git') {
		  //checkout([
			//$class: 'GitSCM',
			//branches: [[name: "$BRANCH_NAME"]],
			//doGenerateSubmoduleConfigurations: false,
			//extensions: [],//[[$class: 'CleanCheckout']],
			//submoduleCfg: [],
			//userRemoteConfigs: [[
			//credentialsId: '6ab9b6c3-a4aa-4407-bb56-24566318ef63',
			//url: "$GIT_URL",
			//remote: 'origin',
			//fetch: '+refs/heads/*:refs/remotes/origin/* +refs/merge-requests/*/head:refs/remotes/origin/merge-requests/*'
			//]]
			//])
			// "git config --global core.longpaths true"
			checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: 'b93c0b76-aaf1-4d3d-b42c-9904d5ee5f84', url: "$GIT_URL"]]])
	}

	try{

		stage('Run Test Automation') {
		    // sh "chmod +x ${WORKSPACE}/Shell_Scripts/line.py"

			bat "${WORKSPACE}\\${SCRIPT}"
			print "pass run pipeline test"

			junit allowEmptyResults: true, testResults: 'output.xml'

			print "Current Build: " + currentBuild.result
			if(currentBuild.result == null) {
				currentBuild.result = "SUCCESS" // sets the ordinal as 0 and boolean to true

			    bat "cat output.xml | grep \"All Test\" > export1.txt"
			    bat "cat export1.txt | grep -o pass.*fail=\\\".*\\\" | tr -d '\\n'> export2.txt"
				String total_test = readFile 'export2.txt'

                String log_url = "${JENKINS_URL}job/${JOB_NAME}/${BUILD_NUMBER}/robot/report/log.html"
				// String log_url = "${JENKINS_URL}job/${JOB_NAME}/${BUILD_NUMBER}/allure/"    \
			    println "${log_url}"


                /*if( ENABLE_LINE ) {
	                wrap([$class: 'BuildUser']) {
	                    sh "${WORKSPACE}/Shell_Scripts/line.py $LINETOKEN '${JOB_NAME} Build#${BUILD_NUMBER}\n ${total_test}\n BUILD By : ${BUILD_USER}\n BUILD STATUS : Success\n Log URL : ${log_url}'"
	                }
                }*/
                if (ENABLE_LINE) {
                    if(manager.logContains("Started by timer")) {
                        def BUILD_USER = 'This build was triggered by a timer.'
                        bat "$LINE $LINETOKEN \"${JOB_NAME} Build#${BUILD_NUMBER}\\n${total_test}\\n\\nBUILD By : ${BUILD_USER}\\nBUILD STATUS : Success\\nLog URL : ${log_url}\""
                    } else{
                        wrap([$class: 'BuildUser']) {
                            bat "$LINE $LINETOKEN \"${JOB_NAME} Build#${BUILD_NUMBER}\\n${total_test}\\n\\nBUILD By : ${BUILD_USER}\\nBUILD STATUS : Success\\nLog URL : ${log_url}\""
                        }
                    }
                }
			}
		}
	}
	catch(err){
		print "throw error"
		if(currentBuild.result == null) {
			currentBuild.result = "FAILURE"

			print "pass junit"
			//sh "chmod +x $ROOT_PATH/shell_web/uninstallapp.sh"
			//sh "$ROOT_PATH/shell_web/uninstallapp.sh $DEVICES"
			bat "cat output.xml | grep \"All Test\" > export1.txt"
			bat "cat export1.txt | grep -o pass.*fail=\\\".*\\\" | tr -d '\\n'> export2.txt"
			String total_test = readFile 'export2.txt'
			// sh "curl -X POST -H 'Authorization: Bearer UIfjd6LwqYpNMJW7p6xbB1t8iWA4mZnZ32CSUymnng9' -F 'message=${JOB_NAME} Build#${BUILD_NUMBER}\n \n ${total_test}' https://notify-api.line.me/api/notify"

			println "Job name: ${JOB_NAME}"

            String log_url = "${JENKINS_URL}job/${JOB_NAME}/${BUILD_NUMBER}/robot/report/log.html"
			// String log_url = "${JENKINS_URL}job/${JOB_NAME}/${BUILD_NUMBER}/allure/"
			println "${log_url}"

            /*if( ENABLE_LINE ) {
                wrap([$class: 'BuildUser']) {
                    sh "${WORKSPACE}/Shell_Scripts/line.py $LINETOKEN '${JOB_NAME} Build#${BUILD_NUMBER}\n ${total_test}\n BUILD By : ${BUILD_USER}\n BUILD STATUS : Success\n Log URL : ${log_url}'"
                }
            }*/
            if (ENABLE_LINE) {
                if(manager.logContains("Started by timer")) {
                    def BUILD_USER = 'This build was triggered by a timer.'
                    bat "$LINE $LINETOKEN \"${JOB_NAME} Build#${BUILD_NUMBER}\\n${total_test}\\n\\nBUILD By : ${BUILD_USER}\\nBUILD STATUS : Fail\\nLog URL : ${log_url}\""
                } else{
                    wrap([$class: 'BuildUser']) {
                        bat "$LINE $LINETOKEN \"${JOB_NAME} Build#${BUILD_NUMBER}\\n${total_test}\\n\\nBUILD By : ${BUILD_USER}\\nBUILD STATUS : Fail\\nLog URL : ${log_url}\""
                    }
                }
            }

			error("Build failed because of failed testing.")
		}
		throw err

	} finally {

        stage('Reports') {
			//*Publish Robot Framework test results:
			step([
				$class : 'RobotPublisher',
				outputPath : '.',
				outputFileName : "output.xml",
				disableArchiveOutput : false,
				passThreshold : 100,
				unstableThreshold: 90.0,
				otherFiles : "**/Screenshot_Fail/*",
			])

            bat "mkdir results"
            bat "mv log*.html *.xml report*.html results/"
            bat "test -e *.png && mv *.png results/"
        }

        // stage('Reports') {
        //     allure([
        //         includeProperties: false,
        //         jdk: '',
        //         properties: [],
        //         reportBuildPolicy: 'ALWAYS',
        //         results: [[path: 'output/allure']]
        //     ])

        // }

	}

}
