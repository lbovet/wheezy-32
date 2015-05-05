FROM debian:wheezy
RUN dpkg --add-architecture i386 && apt-get update && apt-get install -y ia32-libs && apt-get install -y rsync
