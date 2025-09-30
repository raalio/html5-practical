# Dockerfile

# Use the official Nginx image based on Alpine Linux
# This is a small, secure, and fast base image
FROM nginx:alpine

# The Nginx default configuration serves files from /usr/share/nginx/html.
# This command copies all local files (your HTML, assets, README, Dockerfile)
# into the correct Nginx web-root directory inside the container.
COPY . /usr/share/nginx/html

# The EXPOSE instruction informs Docker that the container listens on the specified 
# network ports at runtime. Nginx defaults to port 80.
EXPOSE 80

# The default command specified by the base image is to start Nginx, which is what we want.
# CMD ["nginx", "-g", "daemon off;"] # (This line is often implicit/omitted)
# Health check (simple HTTP 200 on /)
HEALTHCHECK --interval=30s --timeout=3s \
 CMD wget -qO- http://localhost:80/ >/dev/null || exit 1