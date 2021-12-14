FROM nginx 
run rm-rf /usr/share/nginx/html 
COPY ./index.html /Users/Todey/Desktop/DevOps/index.html
