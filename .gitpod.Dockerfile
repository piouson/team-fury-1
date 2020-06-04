FROM gitpod/workspace-full

COPY apache.conf /etc/apache2/apache2.conf

ENV APACHE_DOCROOT_IN_REPO="www"
