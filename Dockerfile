# Use a standard, lightweight Nginx web server image as the base
FROM nginx:alpine

# Copy all your website files (html, css, js, images, etc.)
# from your repository into the Nginx server's default web-root directory
COPY . /usr/share/nginx/html
