FROM fedora
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN dnf install -y libguestfs-tools
ENTRYPOINT ["/usr/sbin/libvirtd"]
