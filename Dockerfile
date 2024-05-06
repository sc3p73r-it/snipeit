FROM mariadb:10.6.4-focal
MAINTAINER sc3p73r

ENV MYSQL_ROOT_PASSWORD="P@ssw0rd"
ENV MYSQL_DATABASE="snipeitdb"
ENV MYSQL_USER="snipeituser"
ENV MYSQL_PASSWORD="p@ssw0rd"

COPY snipeitdb.sql /docker-entrypoint-initdb.d/


