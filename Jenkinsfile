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
	        script: ssh 'ec2-user@54.246.174.141 -yes '
		script: sudo chmod 777 '/var/www/html'
		script: echo '<html><h1>hello world</h1></html>' > '/var/www/html/index.html'
		script: exit
	 
            }
      }
   }
}
