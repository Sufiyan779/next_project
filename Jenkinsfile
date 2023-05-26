pipeline{
    agent any
    stages{
        stage ('git checkout'){
            steps{
                git url: 'https://github.com/Sufiyan779/next_project.git'
                branch: 'master'
            }

        }
        stage('terraform init'){
            steps{
                sh label: '', script: 'terraform init'
            }
        }
        stage('terraform apply'){
            steps{
                sh label: '', script: 'terraform apply'
            }
        }
    }
}