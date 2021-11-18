# Solución Pregunta 1

NOTA: Ejecutar comandos en la raiz del proyecto

Construir imagen con ``` docker build -t zippy-webserver -f ./PREGUNTA_N1/html.dockerfile ./PREGUNTA_N1 ```

Levantar contenedor con ``` docker run -d -p 8080:80 --name zippy-webserver zippy-webserver ```

Ingrese a ``` http://localhost:8080 ``` para ver la pagina de inicio

En caso de querer detener y eliminar el contenedor, usar ``` docker stop zippy-webserver ``` y ``` docker rm zippy-webserver ``` respectivamente