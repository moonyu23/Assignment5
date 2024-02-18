
FROM alpine AS builder
WORKDIR /root
ADD data.txt /root  


FROM fedora AS final

ADD --from=builder /root/data.txt /data.txt





