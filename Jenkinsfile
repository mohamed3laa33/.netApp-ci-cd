pipeline{
	agent any 
	stages{
		stage ('Build App'){
			steps{
				script{
					if (isUnix()) {
	    				sh 'dotnet build'
					} else {
	    				bat 'dotnet test'
					}
				}
			}
		}
		stage ('Run UnitTest'){
			steps{
				script{
					if (isUnix()) {
	    				sh 'dotnet test'
					} else {
	    				bat 'dotnet test'
					}
				}
			}
		}
	}
}
