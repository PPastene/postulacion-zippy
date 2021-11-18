# Solución Pregunta 2

NOTA: Ejecutar comandos en la raiz del proyecto

Si el contenedor ``` zippy-webserver ``` de PREGUNTA_N1 está corriendo, detengalo con ``` docker stop zippy-webserver ```

Levante un nuevo contenedor con ``` docker run -d -p 8080:80 -v ${pwd}/PREGUNTA_N1/src:/usr/share/nginx/html --name zippy-webservice-volume zippy-webservice ```

Ingrese a ``` http://localhost:8080 ``` para ver la pagina de inicio

Edite el archivo ``` index.html ``` que está en /PREGUNTA_N1/src, y recargue el navegador

En caso de querer detener y eliminar el contenedor, usar ``` docker stop zippy-webservice-volume ``` y ``` docker rm zippy-webservice-volume ``` respectivamente