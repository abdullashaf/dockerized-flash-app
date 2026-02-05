# Dockerized Flask Application

A simple Python Flask web application containerized using Docker.

## Features
- Python Flask web app
- Dockerized using a slim Python base image
- Environment variable support (APP_ENV)
- Runs consistently across environments

## Run locally with Docker

```bash
docker build -t devops-python-app .
docker run -p 5000:5000 -e APP_ENV=production devops-python-app# Dockerized Flask Application

A simple Python Flask web application containerized using Docker.

## Features
- Python Flask web app
- Dockerized using a slim Python base image
- Environment variable support (APP_ENV)
- Runs consistently across environments

## Run locally with Docker
```bash
docker build -t devops-python-app .
docker run -p 5000:5000 -e APP_ENV=production devops-python-app


