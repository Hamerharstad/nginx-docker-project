# Dockerized NGINX Web Server

A simple static HTML page served by an NGINX web server running inside a Docker container.

## How to Run

```bash
docker build -t chris-nginx:1.0 .
docker run -d --name chris-nginx -p 8080:80 chris-nginx:1.0
