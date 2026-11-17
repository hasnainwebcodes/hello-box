FROM nginx:alpine
RUN echo "Hello from my box" > /usr/share/nginx/html/index.html