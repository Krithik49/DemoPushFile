# Use nginx as base image
FROM nginx:latest

# Copy all repo files into nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
