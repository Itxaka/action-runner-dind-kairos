FROM summerwind/actions-runner-dind:ubuntu-22.04@sha256:77d14d187c1d809d9e072a5fc96b7a47631a3059b043cf756580a9db9d5a6abf

RUN sudo apt-get update -y
RUN sudo apt-get upgrade -y
RUN sudo apt-get install -y libvirt-clients libvirt-daemon-system libvirt-daemon virtinst bridge-utils qemu qemu-system-x86 qemu-system-x86 qemu-utils qemu-kvm acl udev
