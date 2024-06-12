FROM nginx
# https://hub.docker.com/_/nginx

COPY html /usr/share/nginx/html

# docker build -t web-test .
# docker run -p 8080:80 web-test  # <- bind port
# now you shold see "Hello Docker 🐳"