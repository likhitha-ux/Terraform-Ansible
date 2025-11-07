# Use a lightweight web server base image
FROM nginx:alpine

# Remove the default nginx content
RUN rm -rf /usr/share/nginx/html/*

# Copy your game files into Nginx’s html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
