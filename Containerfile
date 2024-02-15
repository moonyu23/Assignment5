
FROM alpine AS builder
WORKDIR /root
ADD data.txt /root  


FROM fedora AS final
WORKDIR /root
ADD data.txt /root




