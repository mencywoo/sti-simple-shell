
# sti-simple-shell
FROM openshift/base-centos7

COPY ./.sti/bin /usr/local/sti
RUN ls /opt
RUN chmod +x /usr/local/sti/*
USER default
