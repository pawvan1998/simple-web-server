pipeline {
    agent any

    stages {
        stage('Pull Docker Image') {
            steps {
                script {
                    docker.image('pawvan1998/web-server:v1').pull()
                }
            }
        }
        stage('Run Docker Container') {
            steps {
                script {
                    docker.image('pawvan1998/web-server:v1').run("-p 80:80 --name simple-project -d")
                }
            }
        }
        // Add  more stages as you needed
   }
}   
    
    
