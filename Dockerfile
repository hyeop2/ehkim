From ubuntu:latest
RUN apt-get update && apt-get install -y -q nginx
COPY ./index.html /usr/share/nginx/html
EXPOSe 80
CMD ["nginx", "-g","ademon off;"]