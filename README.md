**AWS/AZURE**:<br/>
Inbound/Outbound rules<br/>
curl -o init.sh https://raw.githubusercontent.com/lugosidomotor/AcademyPrez1/master/init.sh

**LB**:<br/>
sudo docker run --name lb -p 1000:80 -v /home/dome/Desktop/loadbalacer_prep/LB:/etc/nginx/conf.d:ro -d nginx

**Docker1:**<br/>
sudo docker run --name docker1 -p 2000:80 -v /home/dome/Desktop/loadbalacer_prep/Docker1:/usr/share/nginx/html:ro -d nginx

**Docker2:**<br/>
sudo docker run --name docker2 -p 3000:80 -v /home/dome/Desktop/loadbalacer_prep/Docker2:/usr/share/nginx/html:ro -d nginx
