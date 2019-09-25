pipeline{
	agent any 
	stages{
		stage ('Build App'){
			steps{
				script{
					if (isUnix()) {
						sh """
							dotnet build HelloWorldSolution -r win-x64 -o windows/ > windowsbuildlogfile.txt
							dotnet build HelloWorldSolution -r linux-x64 -o ubuntu/ > ubuntubuildlogfile.txt
						"""
					} else {
						bat """
							dotnet build HelloWorldSolution -r win-x64 -o windows/ > windowsbuildlogfile.txt
							dotnet build HelloWorldSolution -r linux-x64 -o ubuntu/	> ubuntubuildlogfile.txt				
						"""
					}
				}
			}
		}
		stage ('Run UnitTest'){
			steps{
				script{
					if (isUnix()) {
						sh 'dotnet test HelloWorldTest'
					} else {
						bat 'dotnet test HelloWorldTest'
					}
				}
			}
		}
		stage ('Run linting Checks'){
			steps{
				script{
					if (isUnix()) {
						echo "linting test"
					} else {
						echo "linting test"
					}
				}
			}
		}
		stage ('Run Integration test on master Branch'){
			steps{
				script{
					if (env.BRANCH_NAME.equals('master') ){
						echo 'Integration test'
						if (isUnix()) {
							sh 'dotnet test HelloWorldSolutions.Tests'
						} else {
							bat 'dotnet test HelloWorldSolutions.Tests'
						}
					}
				}
			}
		}
		stage ('Store the build output along with a build log'){
			steps{
				script{
						if (isUnix()) {
							sh '''
							chmod u+x outputscript.sh
							./outputscript.sh
							'''
						} else {
							bat ''
						}
					}
				}
			}
		}
	
}
