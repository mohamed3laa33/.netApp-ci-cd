pipeline{
	agent any 
	stages{
		stage ('Build App'){
			steps{
				script{
					if (isUnix()) {
	    				sh 'ls -la'
					} else {
	    				bat 'dir'
					}
				}
			}
		}
	}
}