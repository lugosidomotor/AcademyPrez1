LB:
sudo docker run --name nginx -p 10:10 -v /home/dome/Desktop/loadbalacer_prep/LB:/etc/nginx/conf.d:ro -d nginx

Docker1:
sudo docker run --name nginx -p 20:20 -v /home/dome/Desktop/loadbalacer_prep/Docker1:/usr/share/nginx/html:ro -d nginx

Docker2:
sudo docker run --name nginx -p 20:20 -v /home/dome/Desktop/loadbalacer_prep/Docker2:/usr/share/nginx/html:ro -d nginx
