pipeline {
    agent any

    stages {
        stage('Checkout Repo1') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                    sh 'docker build -t repo1-app .'
                }
            }
        }

        stage('Run Container') {
            steps {
                script {
                    sh 'docker run --rm repo1-app'
                }
            }
        }
    }
}
