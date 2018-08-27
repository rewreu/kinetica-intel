# kinetica_intel
kinetica docker, intel version

Modified so it can run KIFS directly on docker.

Requirements
Operational docker
Kinetica Trial Edition License Key
Run Steps
At a shell with appropriate privileges issue the following command:

docker run --rm -p 8080:8080 -p 8088:8088 -p 9191:9191 -p 9292:9292 -v <host_side_persist_directory>:/opt/gpudb/persist --cap-add SYS_ADMIN --device /dev/fuse --privileged rewreu/kinetica-intel

Replacing <host_side_persist_directory> with an appropriate host location to be used for data storage.

Once the container is fully launched, take your favorite browser on the host machine and enter the URL:

http://localhost:8080

The default login is admin/admin.

On first login you will be asked for your license key and final configuration questions to complete setup. Once ready start Kinetica by navigating to 'cluster' in the top level menu, and then 'admin' in the left hand side menu. You will be presented with two buttons, press 'start'.
