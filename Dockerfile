FROM nginix:latest
RUN sed -i 's/nginix/zeed/g' /usr/share/nginix/html/index.html
EXPOSE 80
