node {

stage('Clone Repository')
{
checkout scm
}

stage('Show me the files'){
sh "ls -l"
}

stage('Build docker image and push image to DockerHub'){

sh "docker build -t Bosiro/Barbara-Exam ."
}

stage('Docker login to hub and push the image'){
sh "docker login -u 'bosiro' -p 'Srmartha1218'"
sh "docker tag exam_2019:latest Bosiro/Barbara-Exam"
sh "docker push Bosiro/Barbara-Exam"
}
stage('docker run') {
sh "dockerrun - d Bosiro/Barbara-Exam"
}
stage('Apply changes to the environment') {
sh "ls -l"
}


}
