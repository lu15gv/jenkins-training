pipeline {
    agent any

    options {
        skipDefaultCheckout()
    }

    stages {
        stage('Bitbucket startup notification') {
            steps {
                catchError(buildResult: 'SUCCESS', stageResult: 'FAILURE') {
                    echo 'Hola iOS Bay'
                }
            }
        }
    }

    post {
        success {
            echo 'CI exitosó'
        }
        failure {
            echo 'CI fallido'
        }
    	always {
            echo 'CI terminó'
           //cleanWs()
    	}
    }
}