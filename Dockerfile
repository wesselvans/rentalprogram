FROM  registry.gitlab.com/nayak-aircraft-services/pcp/phpfpm-base:1.0.1
MAINTAINER Wessel van Sante

USER root:root
WORKDIR /srv/app
RUN chown -R 1000:1000 /srv/app

USER app:app
COPY ./src-php/ /srv/app

USER root:root
RUN chown -R 1000:1000 /srv/app/

USER app:app

