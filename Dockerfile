FROM mysql:latest

# Configurar variables de entorno
ENV MYSQL_ROOT_PASSWORD=123123
ENV MYSQL_DATABASE=my-db
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=123

# Exponer el puerto
EXPOSE 3306

# Ejecutar comandos al inicio del contenedor
CMD ["mysqld"]