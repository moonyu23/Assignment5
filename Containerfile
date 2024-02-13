FROM alpine AS builder
WORKDIR /tmp/dir1
ADD data.txt /dir1  


FROM fedora AS final
WORKDIR /tmp/dir2
ADD data.txt /dir2




