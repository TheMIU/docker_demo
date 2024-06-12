FROM python
# https://hub.docker.com/_/python/

# define working directory
WORKDIR /usr/app/src/

# COPY <source> <destination>
COPY html /usr/share/nginx/html 
COPY python/demo.py $WORKDIR

CMD [ "python" , "./demo.py" ]
# console should print "Hello docker - from python"