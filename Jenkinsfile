node {

stage('Clone Repository')
{
checkout scm
}

stage('Show me the files'){
sh "ls -l"
}

stage('Build docker image and push image to DockerHub'){

sh "docker build -t bosiro/barbara-exam ."
}

stage('Docker login to hub and push the image'){
sh "docker login -u 'bosiro' -p 'Srmartha1218' "
sh "docker push bosiro/barbara-exam"
}
stage('docker run') {
sh "dockerrun - d bosiro/barbara-exam"
}
stage('Apply changes to the environment') {
sh "ls -l"
}


}
