FROM debian:wheezy
RUN dpkg --add-architecture i386 && apt-get update && apt-get install ia32-libs ia32-libs-i386
