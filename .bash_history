daniel
apt install postgresql -y
docker system prune 
docker stop -f contenedor9
docker stop contenedor9
docker stop contenedor8 
docker ps -a
docker rmi danielmiralles12/midebian_apache:v1 
docker rmi httpd:2.4 
docker rm contenedor9
docker rm contenedor8 
clear
apt install postgresql -y
systemctl status postgresql
su postgresql
psql postgres postgres
su postgres
apt install python3-pip xfonts-75dpi xfonts-base libxrender1 libjpeg-turbo8 fontconfig -y
apt-get update
echo "deb http://security.ubuntu.com/ubuntu focal-security main" | sudo tee /etc/apt/sources.list.d/focal-security.list
apt update
apt install libssl1.1
cd /opt
wget https://github.com/wkhtmltopdf/packaging/releses/download/0.12.6-1/wkhtmltox_0.12.6-1.bionic_amd64.deb
wget https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6-1/wkhtmltox_0.12.6-1.bionic_amd64.deb
dpkg -i wkhtmltox_0.12.6-1.bionic_amd64.deb 
cp /usr/local/bin/wkhtmltoimage  /usr/bin/wkhtmltoimage
cp /usr/local/bin/wkhtmltopdf /usr/bin/wkhtmltopdf
wget -q -O https://nightly.odoo.com/odoo.key | sudo gpg --dearmor -o /usr/share/keyrings/odoo-archive-keyring.gpg
wget -q -O - https://nightly.odoo.com/odoo.key | sudo gpg --dearmor -o /usr/share/keyrings/odoo-archive-keyring.gpg
echo 'deb[signed-by=/usr/share/keyrings/odoo-archive-keyring.gpg] https://nightly.odoo.com/16.0/nightly/deb/ ./ | sudo tee /etc/apt/sourcer.list.d/odoo.list
apt update
apt update
apt install odoo -y
tail -n 20 /var/log/odoo/odoo-server.log
cd
tail -n 20 /var/log/odoo/odoo-server.log
clea
clear
apt install docker.io docker-compose -y
git clone https://github.com/falconsoft3d/docker-odoo-16.git
cd docker-odoo-16/
docker compose up -d
docker compose up -d --build
docker compose up --build
cd
docker ps
docker images
docker rmi odoo
docker rmi odoo:<none>
clear
docker images
docker rmi postgres:13 
docker rmi mediawiki:latest 
docker rmi iesgn/temperaturas_
docker rmi iesgn/temperaturas_backend:latest 
docker rmi iesgn/temperaturas_frontend:latest 
clear
docker images
docker rmi debian:latest 
docker rmi daniel/httpd:lastest 
docker rmi daniel/httpd:2023 
docker rmi httpd:2.4 
docker rmi danielmiralles12/mihttpd2023:v1 
clear
docker images
docker rmi daniel/debian_apache:latest 
docker rmi daniel/httpd:v1 
docker images
docker info odoo
docker rmi c14fbcf2831e
docker images
docker rmi d28d5ae8775c
docker stop 93442512c1c2
docker rmi d28d5ae8775c
docker ps -a
docker ps
docker ps -a
ip a > ip.txt
nano ip.txt 
docker ps -a
clear
docker ps
docker ps -a
docker rmi odoo:16
docker stop 755033cbd6ee
docker rmi odoo:16
docker system  prune -a --volumes
docker ps -a
docker ps
docker ps -a
docker run -d -e POSTGRES_USER=odoo -e POSTGRES_PASSWORD=odoo -e POSTGRES_DB=postgres --name db postgres:15
docker run -p 8069:8069 --name odoo --link db:db -t odoo
docker ps
docker ps -a
docker stop odoo
docker start -a odoo
docker run -v odoo-data:/var/lib/odoo -d -p 8069:8069 --name odoo --link db:db -t odoo
docker ps -a
docker stop odoo
docker rm odoo
docker run -v odoo-data:/var/lib/odoo -d -p 8069:8069 --name odoo --link db:db -t odoo
docker stop db 
docker rm db
docker run -d -v odoo-db:/var/lib/postgresql/data -e POSTGRES_USER=odoo -e POSTGRES_PASSWORD=odoo -e POSTGRES_DB=postgres --name db postgres:15
docker run -v /path/to/config:/etc/odoo -p 8069:8069 --name odoo --link db:db -t odoo
docker ps
docker stop odoo 
docker rm odoo 
docker run -v /path/to/config:/etc/odoo -p 8069:8069 --name odoo --link db:db -t odoo
nano docker-compose.yml
ls
docker-compose up -d
mkdir odoo
docker-compose.yml > odoo
cp docker-compose.yml odoo
cd odoo
ls
echo "1234" > odoo_pg_pass
docker-compose up -d
nano docker-compose.yml 
docker secret create postgresql_password ./odoo_pg_pass
docker swarm init
docker secret create postgresql_password ./odoo_pg_pass
docker-compose up -d
find / -type f -name "odoo_pg_pass"
nano docker-compose.yml 
find / -type f -name "odoo_pg_pass"
nano docker-compose.yml 
find / -type f -name "odoo_pg_pass"
docker-compose up -d
exit
