FROM debian:buster
ENV DEBIAN_FRONTEND noninteractive 
RUN apt-get update -y
RUN apt-get install -y qt5-default qt5-qmake qtbase5-dev-tools xserver-xorg-video-dummy g++ make
COPY dummy-1080.conf /dummy-1080.conf

#RUN echo "QMAKE_CXX = ccache g++" >> /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf
