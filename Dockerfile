# commands : https://docs.docker.com/reference/cli/docker/

# base image : alpine (a linux kernal)
FROM alpine:3.14

CMD ["echo", "Hello Docker!"]

# Build
# docker build -t test . 
# (repository name must be lowercase)

# Run 
# docker run test