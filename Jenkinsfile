pipeline {
    agent { label 'docker-agent' }
    environment {
        DOCKER_IMAGE_NAME = "agustinapecuch/simple-nodejs"
    }
    stages {
        stage('Checkout') {
            steps {
                git branch: "${env.BRANCH_NAME}", url: "https://github.com/xpecuchx/jenkins-practice"
            }
        }
        stage('Build DOCKER image') {
            steps {
                script {
                    sh "docker build -t ${DOCKER_IMAGE_NAME}:${env.BRANCH_NAME}-${env.BUILD_NUMBER} ."
                }
            }
        }
    }
}