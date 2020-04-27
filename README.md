![ ](https://i.imgur.com/90OCHRf.png)
![ ](https://i.imgur.com/izvEmja.png)

**AWS/AZURE**:<br/>
Setup Inbound/Outbound rules <br/>
curl -o init.sh https://raw.githubusercontent.com/lugosidomotor/AcademyPrez1/master/init.sh <br/>
sudo sh init.sh AWS

![ ](https://i.imgur.com/Dha8hpP.png)

**Docker1:**<br/>
sudo docker run --name docker1 -p 2000:80 -v $(pwd)/Docker1:/usr/share/nginx/html:ro -d nginx

**Docker2:**<br/>
sudo docker run --name docker2 -p 3000:80 -v $(pwd)/Docker2:/usr/share/nginx/html:ro -d nginx

![ ](https://i.imgur.com/q0qqicG.png)

**LB**:<br/>
sudo apt-get install nginx <br/>
sudo rm -rf /etc/nginx/conf.d/* <br/>
sudo rm -rf /etc/nginx/sites-available/* <br/>
sudo rm -rf /etc/nginx/sites-enabled/* <br/>
sudo curl -o /etc/nginx/conf.d/default.conf https://raw.githubusercontent.com/lugosidomotor/AcademyPrez1/master/LB/default.conf<br/>
sudo service nginx restart

![ ](https://i.imgur.com/wZRtSxK.gif)

**SNIPPETS:**
Delete NGINX <br/>
sudo apt-get purge nginx nginx-common nginx-full <br/>
sudo dpkg --force-confmiss -i /var/cache/apt/archives/nginx-common_*.deb <br/>
