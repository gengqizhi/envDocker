#https://hub.docker.com/r/openresty/openresty/
#DOCKERFILE: https://github.com/openresty/docker-openresty/blob/master/centos/Dockerfile

#FROM openresty/openresty:centos
FROM daocloud.io/library/nginx

#RUN \
#       curl -R -O http://www.lua.org/ftp/lua-5.1.4.tar.gz \
#    && tar zxf lua-5.1.4.tar.gz \
#    && cd lua-5.1.4 \
#    && make linux test \
#    && make install \
#    && rm -rf \
#       lua-5.1.4.tar.gz \
#       lua-5.1.4



#https://github.com/nginxinc/docker-nginx/blob/25a3fc7343c6916fce1fba32caa1e8de8409d79f/stable/jessie/Dockerfile

#FROM debian:jessie
#
#MAINTAINER NGINX Docker Maintainers "docker-maint@nginx.com"
#
#ENV NGINX_VERSION 1.10.2-1~jessie
#
#RUN apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv-keys 573BFD6B3D8FBC641079A6ABABF5BD827BD9BF62 \
#	&& echo "deb http://nginx.org/packages/debian/ jessie nginx" >> /etc/apt/sources.list \
#	&& apt-get update \
#	&& apt-get install --no-install-recommends --no-install-suggests -y \
#						ca-certificates \
#						nginx=${NGINX_VERSION} \
#						nginx-module-xslt \
#						nginx-module-geoip \
#						nginx-module-image-filter \
#						nginx-module-perl \
#						nginx-module-njs \
#						gettext-base \
#	&& rm -rf /var/lib/apt/lists/*
#
## forward request and error logs to docker log collector
#RUN ln -sf /dev/stdout /var/log/nginx/access.log \
#	&& ln -sf /dev/stderr /var/log/nginx/error.log
#
#EXPOSE 80 443
#
#CMD ["nginx", "-g", "daemon off;"]

#FROM nginx:stable