FROM gitpod/workspace-mysql:latest

# optional: use a custom apache config.
COPY apache.conf /etc/apache2/apache2.conf
COPY php.ini /etc/php/8.0/cli/php.ini
# optional: change document root folder. It's relative to your git working copy.
ENV APACHE_DOCROOT_IN_REPO="."