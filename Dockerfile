FROM cloudacademydevops/ide:java11
USER root
WORKDIR /root/lab
COPY src ./src
COPY test ./test
