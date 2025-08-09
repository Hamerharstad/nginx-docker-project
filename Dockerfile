# Use the official NGINX image
FROM nginx:stable

# Remove default nginx index (optional)
Run rm -rf /usr/share/nginx/html/*

# Copy our HTML into NGINX's public directory
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80
