FROM debian:wheezy
RUN dpkg --add-architecture i386
RUN apt-get update
RUN apt-get install -y ia32-libs
