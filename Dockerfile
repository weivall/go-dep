FROM golang:stretch
RUN apt-get install curl make -y && \
    curl https://raw.githubusercontent.com/golang/dep/master/install.sh | sh
