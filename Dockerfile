FROM nginx 
COPY ./hello.html linuxserver/nginx

RUN apt-get update -y &&\ 
addgroup --system app &&\
adduser --system --ingroup app --no-create-home app &&\
pip install --upgrade pip &&\
pip install flask &&\
pip install Flask-Limiter &&\
pip install flask-cors
