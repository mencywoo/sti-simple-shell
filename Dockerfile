
# sti-simple-shell
FROM openshift/base-centos7

COPY ./.s2i/bin /usr/local/s2i
RUN ls /opt
RUN ls /usr/local
#RUN chmod +x /usr/local/sti/*
USER default
