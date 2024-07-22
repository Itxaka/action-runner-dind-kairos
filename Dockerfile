FROM summerwind/actions-runner-dind:ubuntu-22.04@sha256:09f7f6ec0336edd01acf8aea3881a49890c2a7cdf35dc7628a9f7ed0d6eca21f

RUN sudo apt-get update -y
RUN sudo apt-get upgrade -y
RUN sudo apt-get install -y libvirt-clients libvirt-daemon-system libvirt-daemon virtinst bridge-utils qemu qemu-system-x86 qemu-system-x86 qemu-utils qemu-kvm acl udev
