FROM myoung34/github-runner:2.316.0-ubuntu-bionic
RUN apt-get update && apt-get upgrade -y
RUN apt-get install docker.io -y
