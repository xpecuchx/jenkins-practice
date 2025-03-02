pipeline {
    agent { label 'docker-agent' }
    environment {
        DOCKER_IMAGE_NAME = "aguspecuch/simple-nodejs"
    }
    stages {
        stage('Checkout') {
            steps {
                git branch: "${env.BRANCH_NAME}", url: "https://github.com/xpecuchx/jenkins-practice"
            }
        }
    }
}