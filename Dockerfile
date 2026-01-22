FROM nginx:latest

RUN touch /usr/share/nginx/html/index.html

RUN echo "<h1>hola mundo desde render.</h1>"   > /usr/share/nginx/html/index.html

EXPOSE 8080
