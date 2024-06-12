FROM python
# https://hub.docker.com/_/python/

# COPY <source> <destination>
COPY html /usr/share/nginx/html 
COPY python/demo.py /usr/app/src/

CMD [ "python" , "/usr/app/src/demo.py" ]
# console should print "Hello docker - from python"