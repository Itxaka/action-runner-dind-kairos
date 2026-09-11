FROM summerwind/actions-runner-dind:ubuntu-22.04@sha256:37077c6176f415f464e6eddb869458f06e5609c0e7692702f6107fd7751169a4

RUN sudo apt-get update -y
RUN sudo apt-get upgrade -y
RUN sudo apt-get install -y libvirt-clients libvirt-daemon-system libvirt-daemon virtinst bridge-utils qemu qemu-system-x86 qemu-system-x86 qemu-utils qemu-kvm acl udev
