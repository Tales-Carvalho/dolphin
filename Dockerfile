FROM ubuntu:16.04

RUN apt-get update && apt-get install -y pkg-config git gcc-4.9 g++-4.9 libao-dev libasound2-dev libavcodec-dev libavformat-dev libbluetooth-dev libgtk2.0-dev liblzo2-dev libopenal-dev libpulse-dev libreadline-dev libsfml-dev libswscale-dev libusb-1.0-0-dev libxext-dev libxrandr-dev portaudio19-dev zlib1g-dev libudev-dev libevdev-dev

COPY cmake-3.1.3-Linux-x86_64.tar.gz /tmp/

RUN tar -xvf /tmp/cmake-3.1.3-Linux-x86_64.tar.gz -C /usr/local --strip-components=1

# COPY . /dolphin/


ENV DISPLAY=:0

VOLUME [ "/dolphin" ]

WORKDIR /dolphin

