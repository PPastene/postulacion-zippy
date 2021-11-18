# Solución Pregunta 3

Levante un contenedor de MySQL usando el siguiente comando: ``` docker run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=secret_password -e MYSQL_USER=user -e MYSQL_PASSWORD=password --name zippy-database mysql:8 ```
Nota: Si no tiene la imagen de MySQL 8+, Docker la descargará automaticamente

Usando un cliente de MySQL (HeidiQL, por ejemplo) pruebe la conexión a la instancia usando las siguientes credenciales
- Datos de conexion
    - Nombre de host/IP: localhost
    - Puerto: 3006
- Cuenta usuario
    - Usuario: user
    - Password: password
- Cuenta administrador
    - Usuario: root
    - Password: secret_password

Una vez testeado la instancia, no olvide detener el contenedor usando ``` docker stop sippy-database  ```