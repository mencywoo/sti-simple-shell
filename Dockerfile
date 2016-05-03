
# sti-simple-shell
FROM openshift/base-centos7

FROM openshift/base-centos7
RUN chown -R default: /opt/openshift
COPY ./.sti/bin /usr/local/sti
RUN chmod +x /usr/local/sti/*
USER default
