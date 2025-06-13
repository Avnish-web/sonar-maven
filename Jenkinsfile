pipeline {
    agent any

    environment {
        PATH = "$PATH:/opt/apache-maven-3.9.10/bin"
    }

    stages {
        stage('Get Code') {
            steps {
                git branch: 'main', url: 'https://github.com/Avnish-web/sonar-maven.git'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }

        stage('SonarQube Analysis') {
            steps {
                withSonarQubeEnv('mysonar') {
                    withCredentials([string(credentialsId: 'admin', variable: 'SONAR_TOKEN')]) {
                        sh 'mvn sonar:sonar -Dsonar.login=${SONAR_TOKEN}'
                    }
                }
            }
        }
    }
}
