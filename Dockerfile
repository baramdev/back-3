FROM nginx:latest

RUN touch /usr/share/nginx/html/index.html

RUN echo "<h1>hola mundo</h1>"   > /usr/share/nginx/html/index.html

EXPOSE 8080
