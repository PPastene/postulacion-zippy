# Solución Pregunta 2

Si el contenedor de PREGUNTA_N1 está corriendo, detengalo con ``` docker stop zippy-webserver ```

Vuelva a levantar el contenedor con ``` docker run -d -p 8080:80 -v ${pwd}/../PREGUNTA_N1/src:/usr/share/nginx/html --name zippy-webservice zippy-webservice ```

Ingrese a ``` http://localhost:8080 ``` para ver la pagina de inicio

Edite el archivo PREGUNTA_N1/src/index.html y recargue el navegador