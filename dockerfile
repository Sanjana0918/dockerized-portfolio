# Use a web server image
FROM nginx:latest

# Set the working directory where nginx serves files
WORKDIR /usr/share/nginx/html

# Remove the default nginx static files
RUN rm -rf ./*

# Copy project files into the container
COPY . .

# Expose port 80 for web traffic
EXPOSE 80

# Nginx starts automatically so no CMD needed

