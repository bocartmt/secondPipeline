pipeline {
   agent any
   stages {
      stage('Build') {
         steps {
         script: echo "Building the App"
      }
      }
       stage('deploy') {
         steps {
	        sh 'ssh -tt ec2-user@54.246.174.141'
		sh 'sudo chmod 777 /var/www/html'
		sh 'echo "<html><h1>hello world</h1></html>" > /var/www/html/index.html'
		sh 'exit'
	 
            }
      }
   }
}
