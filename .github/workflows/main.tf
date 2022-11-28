name: Super-linter

on: push

jobs:
 super-lint:
   name: Lint code base
   runs-on: ubuntu-latest
   steps:
     - name: Checkout code
       uses: actions/checkout@v2
	  
	 - name: Run terraform main
	   uses: github/main.tf
	   env:
	     DEAFULT_BRANCH: master
	     GITHUB_TOKEN: ${{ seceret.GITHIB_TOKEN }}
		  
         
