FROM kinetica/kinetica-intel:latest

LABEL maintainer="Zhe Wu  <zwu@kinetica.com>"

CMD usermod -a -G fuse gpudb_proc ; chgrp fuse /dev/fuse ; ldconfig && /opt/gpudb-docker-start.sh
