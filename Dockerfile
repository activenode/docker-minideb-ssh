FROM minideb:latest
LABEL maintainer="David Lorenz <info@activenode.de>"

RUN apt-get update && apt-get install -y ssh
