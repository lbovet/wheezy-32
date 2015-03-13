FROM debian:wheezy
RUN dpkg --add-architecture i386
RUN apt-get update
RUN apt-get install ia32-libs ia32-libs-i386
