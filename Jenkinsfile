pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }
        stage('Install') {
            steps {
                sh 'pip install -r app/requirements.txt'
            }
        }
        stage('Test') {
            steps {
                sh 'pytest'
            }
        }
        stage('Docker Build') {
            steps {
                sh 'docker build -t mysanthp/devops:latest .'
            }
        }
    }
}
