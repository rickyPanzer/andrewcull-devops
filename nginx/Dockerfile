# docker.nginx
FROM nginx
MAINTAINER Ricky Panzer <richardrpanzer@gmail.com>

# RUN apt-get update
# RUN apt-get install -qq -y build-essential zsh git-core lsof vim --fix-missing --no-install-recommends

# COPY nginx.tmpl ./
COPY vhost.d /etc/nginx/vhost.d
# COPY ../kickit ./kickit
# COPY ../splat ./splat

# COPY redirect.conf ../etc/nginx/conf.d/

RUN service nginx start
