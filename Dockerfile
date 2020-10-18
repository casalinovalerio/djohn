FROM kalilinux/kali-rolling:latest

MAINTAINER Valerio Casalino <casalinovalerio.cv@gmail.com>

# Install john
RUN apt -y update && apt -y install john

# To get all scripts 
ENV PATH="${PATH}:/usr/share/john/"

WORKDIR /usr/src/project
