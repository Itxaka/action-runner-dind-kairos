FROM summerwind/actions-runner-dind:ubuntu-22.04@sha256:fd1458caf3f3b0e5ca22e9dfc4227294f4861e47e74ac379a25432f06f4b5860

RUN sudo apt-get update -y
RUN sudo apt-get upgrade -y
RUN sudo apt-get install -y libvirt-clients libvirt-daemon-system libvirt-daemon virtinst bridge-utils qemu qemu-system-x86 qemu-system-x86 qemu-utils qemu-kvm acl udev
