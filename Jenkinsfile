pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/mysanth/devops.git'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }

        stage('Docker Build') {
            steps {
                sh 'docker build -t java-cicd-app .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run java-cicd-app'
            }
        }
    }
}
