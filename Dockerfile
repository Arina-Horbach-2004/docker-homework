FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
COPY sites-available/ /etc/nginx/sites-available/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
