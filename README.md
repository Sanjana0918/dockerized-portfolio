# My Portfolio - Dockerized Web Application
Updated on 2nd May.
A simple static portfolio website built using HTML, CSS containerized using DOCKER and served via NGINX Alpine for optimized performance.

---

# Application Description

This is a personal portfolio website showcasing my skills, projects, and contact information. The application was containerized using Docker, and uses NGINX (Alpine variant) as a lightweight web server to serve the content.

---

## How to Build the Docker Image

1. Navigate to the project root directory where your Dockerfile is located.
2. Use the command to build the Docker image:


docker build -t sanjana/portfolio:v1 .

# How to run the container

docker run -d -p 8080:80 sanjana/portfolio:v1

This maps localhost:8080 on our machine to port 80 inside the container.

Open browser and go to http://localhost:8080


# Available configuration options (environment variables, ports, etc.)

-p 8080:80	Maps port 80 of the container to port 8080 locally
-d	Runs the container in detached (background) mode
sanjana/portfolio:v1	Specifies the image to use for the container

# Basic usage instructions

After running the container, visit: http://localhost:8080

View static portfolio in action


# Troubleshooting tips

Cannot access localhost:8080	Ensure container is running (docker ps) and port is correctly mapped
Error: "No such container"	Use the correct container ID or name from docker ps
include . at the end of build commands

