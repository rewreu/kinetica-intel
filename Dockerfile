FROM kinetica/kinetica-intel:latest
RUN usermod -a -G fuse gpudb_proc
RUN chgrp fuse /dev/fuse
