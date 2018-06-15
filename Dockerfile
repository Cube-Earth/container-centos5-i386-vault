FROM scratch
ADD https://github.com/Cube-Earth/container-centos5-i386-vault-build/releases/download/1.0/centos5.tar.gz /
ENTRYPOINT ["/bin/sh"]
