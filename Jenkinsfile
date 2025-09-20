pipeline {
    agent any
    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    sh 'docker build -t repo1-image .'
                }
            }
        }
        stage('Run Container') {
            steps {
                script {
                    sh 'docker run --rm repo1-image'
                }
            }
        }
    }
}
