FROM debian:stretch
ENV DEBIAN_FRONTEND noninteractive 
RUN apt-get update -y
RUN apt-get install -y qt4-default qt4-dev-tools g++ make

#RUN echo "QMAKE_CXX = ccache g++" >> /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf
