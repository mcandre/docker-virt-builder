# docker-virt-builder - a Docker container for virt-builder

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-virt-builder/

# EXAMPLE

```
$ make
docker exec db1ab02a61088caffa92a3b3a51917c3b58519a803689a0811c200eb805d8a3c virt-builder --list
centos-6                 x86_64     CentOS 6.6
centos-7.0               x86_64     CentOS 7.0
centos-7.1               x86_64     CentOS 7.1
cirros-0.3.1             x86_64     CirrOS 0.3.1
debian-6                 x86_64     Debian 6 (Squeeze)
debian-7                 x86_64     Debian 7 (Wheezy)
debian-8                 x86_64     Debian 8 (Jessie)
fedora-18                x86_64     Fedora® 18
fedora-19                x86_64     Fedora® 19
fedora-20                x86_64     Fedora® 20
fedora-21                x86_64     Fedora® 21 Server
fedora-21                aarch64    Fedora® 21 Server (aarch64)
fedora-21                armv7l     Fedora® 21 Server (armv7l)
fedora-21                ppc64      Fedora® 21 Server (ppc64)
fedora-21                ppc64le    Fedora® 21 Server (ppc64le)
fedora-22                x86_64     Fedora® 22 Server
fedora-22                aarch64    Fedora® 22 Server (aarch64)
scientificlinux-6        x86_64     Scientific Linux 6.5
ubuntu-10.04             x86_64     Ubuntu 10.04 (Lucid)
ubuntu-12.04             x86_64     Ubuntu 12.04 (Precise)
ubuntu-14.04             x86_64     Ubuntu 14.04 (Trusty)
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)

## Debian/Ubuntu

```
$ sudo apt-get install docker.io build-essential
```

## RedHat/Fedora/CentOS

```
$ sudo yum install docker-io
```

## non-Linux

* [VirtualBox](https://www.virtualbox.org/)
* [Docker Toolbox](https://www.docker.com/toolbox)

### Mac OS X

* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [Homebrew](http://brew.sh/)
* [brew-cask](http://caskroom.io/)

```
$ brew cask install dockertoolbox
```

### Windows

* [Chocolatey](https://chocolatey.org/)

```
> chocolatey install virtualbox make
```

* [DockerToolbox-1.8.2c.exe](https://github.com/docker/toolbox/releases/download/v1.8.2c/DockerToolbox-1.8.2c.exe)
