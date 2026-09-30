FROM ubuntu:24.04
# To Update
RUN apt update && apt upgrade
# To Install Curl 
RUN apt install curl
# To install Qemu emulator 
RUN sudo apt update && sudo apt install -y qemu-system-x86 qemu-utils cloud-image-utils 
# To Reupdate Package
RUN apt update
# root
RUN sudo su
