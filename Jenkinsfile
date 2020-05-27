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
		 sh './deploy.sh'
	 
		
            }
      }
   }
}
