FROM summerwind/actions-runner-dind:ubuntu-22.04@sha256:b5b8150fecd9887735f3ecac1a2b7599d3334f4674aff2636e795b168d329712

RUN sudo apt-get update -y
RUN sudo apt-get upgrade -y
RUN sudo apt-get install -y libvirt-clients libvirt-daemon-system libvirt-daemon virtinst bridge-utils qemu qemu-system-x86 qemu-system-x86 qemu-utils qemu-kvm acl udev
