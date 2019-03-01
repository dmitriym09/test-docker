FROM debian:latest
MAINTAINER dmitriym09 <dmitriym.09.12.1989@gmail.com>

RUN apt-get update
RUN apt-get install bash python3 python3-pip git -y

WORKDIR /home
RUN git clone https://github.com/dmitriym09/test-docker.git 
WORKDIR	/home/test-docker 
RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3", "main.py"]

