LB:
sudo docker run --name lb -p 10:80 -v /home/dome/Desktop/loadbalacer_prep/LB:/etc/nginx/conf.d:ro -d nginx

Docker1:
sudo docker run --name docker1 -p 20:80 -v /home/dome/Desktop/loadbalacer_prep/Docker1:/usr/share/nginx/html:ro -d nginx

Docker2:
sudo docker run --name docker2 -p 30:80 -v /home/dome/Desktop/loadbalacer_prep/Docker2:/usr/share/nginx/html:ro -d nginx
