# docker-qdirstat

[QDirStat](https://github.com/shundhammer/qdirstat) allows you to analyze disk usage in a graphical environment. This docker makes the GUI accessible via RDP (container port 2289) and HTTP (container port 8080).

This docker image is available [on Docker Hub](https://hub.docker.com/r/befh/qdirstat/).

## Usage

`docker run --name=QDirStat -e WIDTH=1280 -e HEIGHT=720 -p 3389:3389 -p 8080:8080 -v /mnt:/host:rw -v /config/dir/path:/config:rw befh/qdirstat`

To use QDirStat in your web browser, navigate to http://host:8080/#/client/c/QDirStat.

You can also access QDirStat using a Remote Desktop Protocol (RDP) client and setting the host to host:3389.

Remember to change the ports in those addresses if you change your host ports.
