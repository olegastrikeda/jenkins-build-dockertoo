FROM nginx:latest
RUN sed -i 's/nginx/olegastrikeda/g' /usr/share/nginx/html/index.html
EXPOSE 81
CMD ["nginx", "-g", "daemon off;", "-p", "81"]
