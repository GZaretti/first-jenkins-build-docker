FROM nginx:latest
RUN sed -i 's/nginx/zeed/g' /usr/share/nginx/html/index.html
EXPOSE 80
