FROM jwilder/docker-gen
MAINTAINER Ricky Panzer <richardrpanzer@gmail.com>

# RUN apt-get update && apt-get install -qq -y build-essential zsh git-core lsof vim --fix-missing --no-install-recommends

# Install Zsh
# RUN git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh \
#      && cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc \
#      && chsh -s /bin/zsh

COPY templates /etc/docker-gen/templates
# RUN "-notify-sighup nginx -watch -only-exposed /etc/docker-gen/templates/nginx.tmpl /etc/nginx/conf.d/default.conf"
