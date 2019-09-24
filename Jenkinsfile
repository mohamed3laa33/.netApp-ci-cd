pipeline{
	agent any 
	stages{
		stage ('Build App'){
			if (isUnix()) {
    			sh 'ls -la'
			} else {
    			bat 'dir'
			}
		}
	}
}