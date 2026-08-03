pipeline {
    agent any

    environment {
        IMAGE_NAME = "venuyeluri/devops-project:v1"
    }

    stages {

        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t $IMAGE_NAME .'
            }
        }
    }
}