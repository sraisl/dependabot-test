FROM myoung34/github-runner:2.335.1-ubuntu-noble
RUN apt-get update && apt-get upgrade -y
RUN apt-get install docker.io -y
