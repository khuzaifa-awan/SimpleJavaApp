pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                git 'https://github.com/khuzaifa-awan/SimpleJavaApp.git'
            }
        }

        stage('Build and Run') {
            steps {
                sh './build.sh'
            }
        }
    }
}
