# Build and run the container
    docker build -t some-content-nginx .
    docker run --name some-other-nginx -p 8008:80 -d some-content-nginx

# Test it
    curl localhost:8008 -H "Host: facebook.docker.priv"
    curl localhost:8008 -H "Host: facebook.docker.priv" -u user1:password
    curl localhost:8008 -H "Host: google.docker.priv"

# Follow logs
    docker logs -f some-other-nginx
