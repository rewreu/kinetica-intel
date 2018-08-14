FROM kinetica/kinetica-intel:latest

LABEL maintainer="Zhe Wu <zwu@kinetica.com>"

CMD usermod -a -G fuse gpudb_proc
CMD chgrp fuse /dev/fuse
