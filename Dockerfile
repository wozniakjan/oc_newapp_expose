FROM openshift/base-centos7

ENV PROTO udp

ADD run.sh .

ENV a.b.c 8080

EXPOSE 8080

ENTRYPOINT ["./run.sh"]
