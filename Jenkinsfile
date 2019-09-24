pipeline{
	agent any 
	stages{
		stage ('Build App'){
			steps{
				if (isUnix()) {
    				sh 'ls -la'
				} else {
    				bat 'dir'
				}
			}
		}
	}
}