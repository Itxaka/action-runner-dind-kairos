FROM summerwind/actions-runner-dind:v2.301.1-ubuntu-22.04-6da1cde

RUN apt-get update -y
RUN apt-get install -y libvirt-clients libvirt-daemon-system libvirt-daemon virtinst bridge-utils qemu qemu-system-x86 qemu-system-x86 qemu-utils qemu-kvm acl udev
