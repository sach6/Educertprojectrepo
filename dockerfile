FROM devopsedu/webapp
ADD website /var/www/html 
RUN rm /var/www/html/index.html 
EXPOSE 80
CMD apachectl -D FOREGROUND
sudo docker build -t sanjay:v1 /tmp/sanjay/
sudo docker run -itd -p 8082:80 sanjay:v1




