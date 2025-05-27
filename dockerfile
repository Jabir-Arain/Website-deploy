# Use Official Nginx Image

FROM nginx:alpine

# Copy your static site files to nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
