simple java maven project.  integrated to github and dockerhub
git = use personal access token for authentication.  have to after 8/2021

mvn clean verify
run java app
git commit locally then push to github
I have the maven settings in eclipse set to point to AlexTN62/rr-test1 branch = main

to build docker image and push to dockerhub
mvn clean deploy -Ddocker.user=<username> -Ddocker.password=<password> -Ddocker.url=<docker-registry-url>
 