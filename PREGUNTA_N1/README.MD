# Solución Pregunta 1

Construir imagen con ``` docker build -t zippy-webserver -f html.dockerfile . ```

Levantar contenedor con ``` docker run -d -p 8080:80 --name zippy-webserver zippy-webserver ```

En caso de querer detener y eliminar el contenedor, usar ``` docker stop zippy-webserver ``` y ``` docker rm zippy-webserver ``` respectivamente