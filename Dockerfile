FROM nginx:latest
RUN sed -i 's/nginx/My FG test/g' /usr/share/nginx/html/index.html
EXPOSE 80
