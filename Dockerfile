# imagen ubuntu mysql no tiene vulnerabilidades
FROM ubuntu/mysql:latest

# Establecer variables de entorno para configurar la base de datos
ENV MYSQL_ROOT_PASSWORD=passr00t
ENV MYSQL_DATABASE=db-my-ecomerce
ENV MYSQL_USER=dbadmin
ENV MYSQL_PASSWORD=5xzDZ00

# Exponer el puerto 3306 para la conexión a la base de datos MySQL
EXPOSE 3306

# Copiar el script SQL al contenedor
COPY back-files/datos.sql /docker-entrypoint-initdb.d/

# El comando por defecto para iniciar MySQL
CMD ["mysqld"]

#docker run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=passr00t -e MYSQL_DATABASE=db-my-ecomerce -v mi-volumen-datos:/var/lib/mysql --name nombre-de-tu-contenedor mysql:latest


 
 
#Get-Content datos.sql | docker exec -i nombre-de-tu-contenedor mysql -u root -ppassr00t db-my-ecomerce


#--> ok


 