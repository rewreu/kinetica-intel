FROM kinetica/kinetica-intel:latest

LABEL maintainer="Zhe Wu <zwu@kinetica.com>"

RUN usermod -a -G fuse gpudb_proc
RUN chgrp fuse /dev/fuse
