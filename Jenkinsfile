pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'file:///home/user/projects/website'
            }
        }
        stage('Build') {
            steps {
                echo 'Building website...'
                sh 'mkdir -p dist && cp index.html dist/'
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
                // Optional: Führe Tests aus, z.B. mit einem Linter
                sh 'echo "No tests yet!"'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying website...'
                // Simuliere Deployment (z.B. Kopieren ins Webroot-Verzeichnis)
                sh 'cp -r dist/* /home/ubuntutest/html'
            }
        }
    }
}
