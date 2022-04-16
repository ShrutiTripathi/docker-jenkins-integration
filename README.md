# docker-jenkins-integration

This project is a demo to build the pipeline of github-actions to Docker via Jenkins.
A Docker image is published on Dockerhub container on every build pushed to git through Github Actions.
On every push a build runs on Jenkins providing continous integration and creates a war/jar file which ultimately deploys on Docker. 
