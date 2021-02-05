FROM alpine:latest
RUN apk add --no-cache bash gawk sed grep bc coreutils
COPY . /opt
CMD bash /opt/randomsleep.sh
