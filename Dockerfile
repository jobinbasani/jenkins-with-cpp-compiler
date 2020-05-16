FROM 4oh4/jenkins-docker

USER root
RUN apt-get update && \
    apt-get install -y build-essential && \
    apt-get install -y autoconf automake gdb git libffi-dev zlib1g-dev libssl-dev cmake
# drop back to the regular jenkins user
USER jenkins