FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=123

COPY ./schema.sql /docker-entrypoint-initdb.d/

EXPOSE 3306

CMD ["mysqld"]