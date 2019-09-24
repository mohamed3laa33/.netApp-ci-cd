pipeline{
	agent any 
	stages{
		stage ('Build App'){
			steps{
				script{
					if (isUnix()) {
	    				sh 'dotnet build'
					} else {
	    				bat 'dir'
					}
				}
			}
		}
	}
}
