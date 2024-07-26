FROM summerwind/actions-runner-dind:ubuntu-22.04@sha256:07051f39168962d606533823a14936a5e32e31d17b5166feb6491aebb72ee677

RUN sudo apt-get update -y
RUN sudo apt-get upgrade -y
RUN sudo apt-get install -y libvirt-clients libvirt-daemon-system libvirt-daemon virtinst bridge-utils qemu qemu-system-x86 qemu-system-x86 qemu-utils qemu-kvm acl udev
