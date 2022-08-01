#https://github.com/docker-library/mysql/blob/c207cc19a272a6bfe1916c964ed8df47f18479e7/5.7/Dockerfile
#FROM mysql:5.7
FROM daocloud.io/library/mysql:5.7

RUN usermod -u 1000 mysql && \
        chown -R mysql:mysql /var/run/mysqld
