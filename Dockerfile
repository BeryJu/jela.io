FROM nginx:alpine
COPY html/ /usr/share/nginx/html/
RUN ls -la /usr/share/nginx/
