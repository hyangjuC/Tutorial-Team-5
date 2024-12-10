sudo apt update && sudo apt -y install apache2
sudo systemctl status apache2
echo '<!doctype html><html><body><h1>Hello 이스트 부트캠프 5기 여러분!!</h1></body></html>' | sudo tee /var/www/html/index.html
echo '<!doctype html><html><body><h1>Hello EST Wassup Bootcamp 5th !!</h1></body></html>' | sudo tee /var/www/html/index.html
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io
docker --version
sudo docker run hello-world
sudo systemctl enable docker
sudo systemctl start docker
docker --version
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker volume create n8n_data
sudo docker volume create n8n_data
sudo docker run -it --rm --name n8n -p 5678:5678 -v n8n_data:/home/node/.n8n docker.n8n.io/n8nio/n8n
ls
docker run -it --rm   -p 5678:5678   -v ~/.n8n:/home/node/.n8n   n8nio/n8n
sudo docker run -it --rm   -p 5678:5678   -v ~/.n8n:/home/node/.n8n   n8nio/n8n
ls -ld ~/.n8n
sudo chown -R 1000:1000 ~/.n8n
chmod -R 755 ~/.n8n
sudo chmod -R 755 ~/.n8n
id
touch .env
nano .env
touch docker-compose.yml
nano docker-compose.yml
nano .env
nano docker-compose.yml
docker-compose up -d
nano docker-compose.yml
docker-compose up -d
sudo docker-compose up -d
sudo docker run -it --rm   -p 5678:5678   -v ~/.n8n:/home/node/.n8n -e N9N_SECURE_COOKIE=false  n8nio/n8n
sudo lsof -i :5678
docker ps
sudo docker ps
docker stop 09f1d734f1b3 
sudo docker stop 09f1d734f1b3 
docker-compose up -d
groups
getent group docker
sudo groupadd docker
sudo usermod -aG docker alfpooh
newgrp docker
groups
docker ps
ls -l /var/run/docker.sock
docker pull n8nio/n8n
docker run -it --rm -p 5678:5678 n8nio/n8n
sudo docker run -it --rm   -p 5678:5678   -v ~/.n8n:/home/node/.n8n -e N9N_SECURE_COOKIE=false  n8nio/n8n
docker run -it --rm     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     -e N8N_SECURE_COOKIE=false     n8nio/n8n
docker run -d     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     -e N8N_SECURE_COOKIE=false     --name n8n     n8nio/n8n
docker stop n8n
docker run -d     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     -e N8N_SECURE_COOKIE=false     --name n8n     n8nio/n8n
docker rm n8n
docker run -d     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     -e N8N_SECURE_COOKIE=false     --name n8n     n8nio/n8n
ㅣㄴ
ls
cd images
ls
ls -a
pwd
ls -l
ls
cd /homm/alfpooh
cd ..
ls
cd alfpooh
ls
mkdir images
cd images
df -h
lsblk
ls
cd ..
ls
cd ..
ls
cd ubuntu
ls
cd ..
cd alfooh
cd alfpooh
ls
cd images
ls
di
;s
ls
gcloud compute disks list
sudo gcloud compute disks list
apt list --upgradable
sudo apt-get install apache2 php7.0
echo '<!doctype html><html><body><h1>Hello EST Wassup 5th AI Planner</h1></body></html>' | sudo tee /var/www/html/index.html
echo '<!doctype html><html><body><h1>Hello World!</h1></body></html>' | sudo tee /var/www/html/index.html
echo '<!doctype html><html><body><h1>Hello EST Wassup 5th AI Planner</h1></body></html>' | sudo tee /var/www/html/index.html
ls
sudo nano /etc/nginx/sites-available/n8n
sudo ln -s /etc/nginx/sites-available/n8n /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl reload nginx
sudo a2enmod proxy
sudo a2enmod proxy_http
sudo systemctl restart apache2
cd /etc/apache2/sites-available/
sudo nano n8n.forethink.fi.conf
sudo a2ensite n8n.forethink.fi.conf
sudo systemctl reload apache2
docker stop n8n
docker rm n8n
docker run -d     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     -e N8N_HOST="www.forethink.fi"     -e N8N_PORT=5678     -e WEBHOOK_TUNNEL_URL="http://www.forethink.fi:5678"     -e N8N_SECURE_COOKIE=false     --name n8n     n8nio/n8n
docker run -d     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     -e N8N_HOST="www.forethink.fi"     -e N8N_PORT=5678     -e WEBHOOK_TUNNEL_URL="http://www.forethink.fi:5678"     -e N8N_SECURE_COOKIE=false     --name n8n     n8nio/n8n
docker stop n8n
docker rm n8n
docker run -d     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     -e N8N_HOST="www.forethink.fi:5678” \
    -e N8N_PORT=5678 \
    -e WEBHOOK_TUNNEL_URL="http://www.forethink.fi:5678" \
    -e N8N_SECURE_COOKIE=false \
    --name n8n \
    n8nio/n8n






 
docker run -d     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     -e N8N_HOST="www.forethink.fi"     -e N8N_PORT=5678     -e WEBHOOK_TUNNEL_URL="http://www.forethink.fi:5678"     -e N8N_PROTOCOL="http"     -e N8N_SECURE_COOKIE=false     --name n8n     n8nio/n8n
ㅊㅇㅇ
cd ..
cd 
.cd ..
cd..
cd ..
ls
cd alfpooht
cd alfpooh
cd /.well-known/pki-validation/
mkdir /.well-known/pki-validation/
mk dir .well-known/pki-validation/
mkdir .well-known/pki-validation/
mkdir .well-known
cd .well-known
mkdir pki-validation
cd pki-validation
ls
sudo nano D0E8C39ED61D88D76E8897A3886B8CB3.txt
mkdir -p /var/www/html/.well-known/pki-validation/
sudo mkdir -p /var/www/html/.well-known/pki-validation/
cd /var/www/html/.well-known/pki-validation/
ls
nano /var/www/html/.well-known/pki-validation/D0E8C39ED61D88D76E8897A3886B8CB3.txt
sudo nano /var/www/html/.well-known/pki-validation/D0E8C39ED61D88D76E8897A3886B8CB3.txt
ls
ls /etc/ssl/private/
sudo ls /etc/ssl/private/
sudo cd /etc/ssl/private/
sudo -s
ls
type private.key
cat private.key
rm private.key
ls
sudo find /etc -name "httpd.conf"
sudo find /etc -name "apache2.conf"
sudo find /etc -name "ssl.conf"
sudo cp /etc/apache2/sites-available/default-ssl.conf /etc/apache2/sites-available/default-ssl.conf.bak
sudo nano /etc/apache2/sites-available/default-ssl.conf
sudo apachectl configtest
sudo apachectl restart
ls
sudo netstat -tuln | grep 443
sudo ufw status
sudo ufw allow 443
sudo ufw reload
sudo a2enmod ssl
sudo systemctl restart apache2
sudo a2ensite default-ssl
sudo systemctl reload apache2
systemctl status apache2.service
sudo nano /etc/apache2/sites-enabled/default-ssl.conf
sudo ls -l /etc/ssl/private/private.key
sudo apachectl configtest
sudo ls -l /etc/ssl/certificate.crt
cd /etc/ssl/
ls
cd ..
ls
cd ..
ls
cd /
ls
cd /etc/ssl/
ls
nano certificate.crt
sudo nano certificate.crt
sudo nano ca_bundle.crt
ls
sudo chmod 644 /etc/ssl/certificate.crt
sudo chmod 644 /etc/ssl/ca_bundle.crt
sudo apachectl configtest
sudo systemctl restart apache2
sudo ss -tuln | grep 5678
sudo nano /etc/apache2/ports.conf
sudo nano /etc/apache2/sites-available/5678.conf
sudo a2ensite 5678.conf
sudo systemctl reload apache2
sudo ufw allow 5678
sudo ufw reload
sudo apachectl configtest
curl -k https://www.forethink.fi:5678
sudo nano /etc/apache2/sites-available/5678.conf
sudo systemctl reload apache2
sudo systemctl status apache2
sudo systemctl start apache2
systemctl status apache2.service
sudo lsof -i :5678
sudo kill -9 1234
sudo kill -9 76521
sudo kill -9 76527
sudo lsof -i :5678
sudo systemctl restart apache2
docker run -d     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     -e N8N_HOST="www.forethink.fi"     -e N8N_PORT=5678     -e WEBHOOK_TUNNEL_URL="http://www.forethink.fi:5678"     -e N8N_PROTOCOL="http"     -e N8N_SECURE_COOKIE=false     --name n8n     n8nio/n8n
docker ps -a
docker stop 5a8fb0199cfe
docker stop 2d41fcce36f1 
docker rm 5a8fb0199cfe
docker rm 2d41fcce36f1
docker run -d     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     -e N8N_HOST="www.forethink.fi"     -e N8N_PORT=5678     -e WEBHOOK_TUNNEL_URL="http://www.forethink.fi:5678"     -e N8N_PROTOCOL="http"     -e N8N_SECURE_COOKIE=false     --name n8n     n8nio/n8n
sudo lsof -i :5678
kill -9 82491
sudo kill -9 82491
sudo kill -9 82492
sudo kill -9 82493
sudo lsof -i :5678
sudo kill -9 82493
sudo kill -9 82494
sudo kill -9 82495
ls
sudo lsof -i :5678
sudo nano /etc/apache2/sites-enabled/5678.conf
sudo nano /etc/apache2/ports.conf
sudo apachectl configtest
sudo systemctl restart apache2
sudo lsof -i :5678
docker run -d     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     -e N8N_HOST="www.forethink.fi"     -e N8N_PORT=5678     -e WEBHOOK_TUNNEL_URL="http://www.forethink.fi:5678"     -e N8N_PROTOCOL="http"     -e     --name n8n     n8nio/n8n
docker run --name n8n -p 5678:5678 n8nio/n8n
docker login
docker login -u alfpooh@gmail.com
docker images
docker run --name n8n -p 5678:5678 n8nio/n8n
docker ps -a
docker rm 82fa7605238a
docker run --name n8n -p 5678:5678 n8nio/n8n
docker run -d   --name n8n   -p 5678:5678   -v /etc/ssl/certificate.crt:/certs/certificate.crt   -v /etc/ssl/private.key:/certs/private.key   -v /etc/ssl/ca_bundle.crt:/certs/ca_bundle.crt   -e N8N_PROTOCOL=https   -e N8N_PORT=5678   -e N8N_SSL_CERT=/certs/certificate.crt   -e N8N_SSL_KEY=/certs/private.key   -e N8N_SSL_CA=/certs/ca_bundle.crt   n8nio/n8n
docker stop n8n
docker rm n8n
docker run -d   --name n8n   -p 5678:5678   -v /etc/ssl/certificate.crt:/certs/certificate.crt   -v /etc/ssl/private.key:/certs/private.key   -v /etc/ssl/ca_bundle.crt:/certs/ca_bundle.crt   -e N8N_PROTOCOL=https   -e N8N_PORT=5678   -e N8N_SSL_CERT=/certs/certificate.crt   -e N8N_SSL_KEY=/certs/private.key   -e N8N_SSL_CA=/certs/ca_bundle.crt   n8nio/n8n
sudo ufw allow 5678
sudo ufw reload
docker logs n8n
ls -l /home/node/.n8n/config
rm -rf /home/node/.n8n/config
mkdir -p /home/node/.n8n
touch /home/node/.n8n/config
sudo mkdir -p /home/node/.n8n
touch /home/node/.n8n/config
sudo touch /home/node/.n8n/config
chmod 600 /home/node/.n8n/config
chown -R node:node /home/node/.n8n
sudo chown -R node:node /home/node/.n8n
chmod 600 /home/node/.n8n/config
chown $(whoami):$(whoami) /home/node/.n8n/config
sudo chmod 600 /home/node/.n8n/config
chown $(whoami):$(whoami) /home/node/.n8n/config
sudo chown $(whoami):$(whoami) /home/node/.n8n/config
docker exec -it n8n bash
docker ps -a
docker logs n8n
ls -ld /home/node/.n8n/config
rm -rf /home/node/.n8n/config
sudo rm -rf /home/node/.n8n/config
touch /home/node/.n8n/config
chmod 600 /home/node/.n8n/config
chown node:node /home/node/.n8n/config
sudo touch /home/node/.n8n/config
sudo chmod 600 /home/node/.n8n/config
sudo chown node:node /home/node/.n8n/config
chown node:node /home/node/.n8n/configwhoami
whoami
sudo chown $(whoami):$(whoami) /home/node/.n8n/config
chmod 600 /home/node/.n8n/config
docker run -d   --name n8n   -p 5678:5678   -v /etc/ssl/certificate.crt:/certs/certificate.crt   -v /etc/ssl/private.key:/certs/private/private.key   -v /etc/ssl/ca_bundle.crt:/certs/ca_bundle.crt   -e N8N_PROTOCOL=https   -e N8N_PORT=5678   -e N8N_SSL_CERT=/certs/certificate.crt   -e N8N_SSL_KEY=/certs/private/private.key   -e N8N_SSL_CA=/certs/ca_bundle.crt   -e N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true   n8nio/n8n
docker ps -a
docker stop 24c9edb516ec
docker rm 24c9edb516ec
docker run -d   --name n8n   -p 5678:5678   -v /etc/ssl/certificate.crt:/certs/certificate.crt   -v /etc/ssl/private.key:/certs/private/private.key   -v /etc/ssl/ca_bundle.crt:/certs/ca_bundle.crt   -e N8N_PROTOCOL=https   -e N8N_PORT=5678   -e N8N_SSL_CERT=/certs/certificate.crt   -e N8N_SSL_KEY=/certs/private/private.key   -e N8N_SSL_CA=/certs/ca_bundle.crt   -e N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true   n8nio/n8n
docker ps
docker start n8n
docker logs n8n
ls -ld /home/node/.n8n/config
echo "{}" > /home/node/.n8n/config
chmod 600 /home/node/.n8n/config
chown alfpooh:alfpooh /home/node/.n8n/config
docker stop n8n
docker start n8n
docker logs n8n
ls -ld /home/node/.n8n/config
echo "{}" > /home/node/.n8n/config
chmod 600 /home/node/.n8n/config
chown node:node /home/node/.n8n/config
sudo chmod 600 /home/node/.n8n/config
chown node:node /home/node/.n8n/config
sudo chmod 600 /home/node/.n8n/config
chown node:node /home/node/.n8n/config
sudo chown alfpooh /home/node/.n8n/config
docker run -d   --name n8n   -p 5678:5678   -v /etc/ssl/certificate.crt:/certs/certificate.crt   -v /etc/ssl/private.key:/certs/private/private.key   -v /etc/ssl/ca_bundle.crt:/certs/ca_bundle.crt   -e N8N_PROTOCOL=https   -e N8N_PORT=5678   -e N8N_SSL_CERT=/certs/certificate.crt   -e N8N_SSL_KEY=/certs/private/private.key   -e N8N_SSL_CA=/certs/ca_bundle.crt   -e N8N_USER_FOLDER=/home/node/.n8n   -e N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true   n8nio/n8n
docker ps -a
docker stop n8n
docker rm n8n
docker ps -a
docker run -d   --name n8n   -p 5678:5678   -v /etc/ssl/certificate.crt:/certs/certificate.crt   -v /etc/ssl/private.key:/certs/private/private.key   -v /etc/ssl/ca_bundle.crt:/certs/ca_bundle.crt   -e N8N_PROTOCOL=https   -e N8N_PORT=5678   -e N8N_SSL_CERT=/certs/certificate.crt   -e N8N_SSL_KEY=/certs/private/private.key   -e N8N_SSL_CA=/certs/ca_bundle.crt   -e N8N_USER_FOLDER=/home/node/.n8n   -e N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true   n8nio/n8n
docker logs n8n
docker stop n8n
docker rm n8n
docker ps -a
ls -ld /home/node/.n8n
ls -ld /home/node/.n8n/.n8n
ls -l /home/node/.n8n/.n8n/config
ls -ld /home/node/.n8n
touch /home/node/.n8n/config
chmod 600 /home/node/.n8n/config
chown alfpooh:alfpooh /home/node/.n8n/config
echo "{}" > /home/node/.n8n/config
docker stop n8n
docker rm n8n
docker run -d   --name n8n   -p 5678:5678   -v /etc/ssl/certificate.crt:/certs/certificate.crt   -v /etc/ssl/private.key:/certs/private/private.key   -v /etc/ssl/ca_bundle.crt:/certs/ca_bundle.crt   -e N8N_PROTOCOL=https   -e N8N_PORT=5678   -e N8N_SSL_CERT=/certs/certificate.crt   -e N8N_SSL_KEY=/certs/private/private.key   -e N8N_SSL_CA=/certs/ca_bundle.crt   -e N8N_USER_FOLDER=/home/node/.n8n   -e N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true   n8nio/n8n
docker exec -it n8n bash
docker ps
docker ps -a
docker rm n8n
docker run -d   --name n8n   -p 5678:5678   -v /etc/ssl/certificate.crt:/certs/certificate.crt   -v /etc/ssl/private.key:/certs/private/private.key   -v /etc/ssl/ca_bundle.crt:/certs/ca_bundle.crt   -e N8N_PROTOCOL=https   -e N8N_PORT=5678   -e N8N_SSL_CERT=/certs/certificate.crt   -e N8N_SSL_KEY=/certs/private/private.key   -e N8N_SSL_CA=/certs/ca_bundle.crt   -e N8N_USER_FOLDER=/home/node/.n8n   -e N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true   n8nio/n8n
docker ps
docker exec -it n8n bash
docker logs n8n
sudo chmod -R 777 /home/node/.n8n/.n8n/config
docker stop n8n
rm -rf /home/node/.n8n/.n8n/config
docker start n8n
sudo chmod -R 777 /home/node/.n8n/.n8n/config
docker stop n8n
rm -rf /home/node/.n8n/.n8n/config
docker start n8n
sudo chmod -R 777 /home/node/.n8n/.n8n/config
ls -l /home/node/.n8n/.n8n/
docker run -it --rm     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     n8nio/n8n
chmod 600 ~/.n8n/config
sudo chmod 600 ~/.n8n/config
docker run -it --rm     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     n8nio/n8n
docker ps
rm -rf ~/.n8n
sudo rm -rf ~/.n8n
docker pull n8nio/n8n
docker run -it --rm     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     n8nio/n8n
docker ps
rm -rf ~/.n8n
docker pull n8nio/n8n
ls -ld ~/.n8n
mkdir ~/.n8n
chmod 700 ~/.n8n
docker run -it --rm     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     n8nio/n8n
mkdir -p ~/.n8n
chmod -R 700 ~/.n8n
chown -R $(whoami):$(whoami) ~/.n8n
docker run --rm -it n8nio/n8n bash
docker ps
docker images
docker rmi n8nio/n8n
docker rmi n8nio/n8ndocker.n8n.io/n8nio/n8n 
docker rmi hello-world 
docker rmi docker.n8n.io/n8nio/n8n 
sudo docker rmi docker.n8n.io/n8nio/n8n 
docker images
docker rmi 958014315e44
docker rmi docker.n8n.io/n8nio/n8n:latest
docker ps -a | grep 958014315e44
docker rm [container_id]
docker rm 60355755236e 
docker rmi -f 958014315e44
docker images
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install docker-ce
sudo systemctl start docker
sudo systemctl enable docker
docker --version
docker pull n8nio/n8n
mkdir -p ~/.n8n
chmod 700 ~/.n8n
docker run -it --rm     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     n8nio/n8n
docker ps
sudo chown -R $(whoami):$(whoami) ~/.n8n
sudo chmod -R 700 ~/.n8n
docker run -it --rm     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     n8nio/n8n
docker run -it --rm     -v ~/.n8n:/home/node/.n8n     n8nio/n8n sh
rm -rf ~/.n8n
docker run -it --rm     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     n8nio/n8n
sudo chown -R $(whoami):$(whoami) ~/.n8n
sudo chmod -R 700 ~/.n8n
docker run -it --rm     -v ~/.n8n:/home/node/.n8n     n8nio/n8n sh
docker run -d   --name n8n   -p 5678:5678   -v /etc/ssl/certificate.crt:/certs/certificate.crt   -v /etc/ssl/private.key:/certs/private/private.key   -v /etc/ssl/ca_bundle.crt:/certs/ca_bundle.crt   -e N8N_PROTOCOL=https   -e N8N_PORT=5678   -e N8N_SSL_CERT=/certs/certificate.crt   -e N8N_SSL_KEY=/certs/private/private.key   -e N8N_SSL_CA=/certs/ca_bundle.crt   -e N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true   n8nio/n8n
docker run -it --rm     -e N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true     -p 5678:5678     -v ~/.n8n:/home/node/.n8n     n8nio/n8n
ls -ld ~/.n8n
chmod -R 700 ~/.n8n
ls -ld ~/.n8n
sudo chmod -R 700 ~/.n8n
ls -ld ~/.n8n
sudo chmod 755 ~/.n8n
ls -ld ~/.n8n
ls -l ~/.n8n/config
sudo ls -l ~/.n8n/config
cd /.n8n
cd .n8n
ls
touch ~/.n8n/config
ls
nano ~/.n8n/config
cd ..
docker run -it --rm     -v ~/.n8n:/home/node/.n8n     n8nio/n8n sh
chmod 600 ~/.n8n/config
ls -l ~/.n8n/config
docker run -it --rm -v ~/.n8n:/home/node/.n8n n8nio/n8n bash
docker run -it --rm     -e N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true     -v ~/.n8n:/home/node/.n8n     -p 5678:5678     n8nio/n8n
docker run -it --rm     -e N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true     -v ~/.n8n:/home/node/.n8n     -p 5678:5678     n8nio/n8n
sudo chown -R $(whoami):$(whoami) ~/.n8n
chmod -R 700 ~/.n8n
chmod 600 ~/.n8n/config
docker run -it --rm     -v ~/.n8n:/home/node/.n8n     -p 5678:5678     n8nio/n8n
docker run -it --rm     -e N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true     -v ~/.n8n:/home/node/.n8n     -p 5678:5678     n8nio/n8n
ssh-keygen
cd .ssh/id_rsa
cd /.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
pbcopy < ~/.ssh/id_rsa.pub
ssh -T git@github.com
git --version
git clone https://github.com/alfpooh/forethinkfi.git
git config --global user.name “Alf Bae”
git config --global user.email “alfpooh@gmail.com”  
touch helloEst5.txt
nano helloEst5.txt
cat helloEst5.txt
git add helloEst5.txt
ls
rm ca_bundle.crt
rm certificate.crt
cd forethinkfi
ls
cd ..
rm helloEst5.txt
ls
cd forethinkfi
ls
nano helloEST5.txt
cat helloEST5.txt
git add helloEST5.txt
git commit -m "1st Git"
git push origin main
ls
cat helloEST5.txt
git pull origin main
cat helloEST5.txt
git --version
git config --list
git branch
git branch 2024estDec
git branch
git checkout 2024estDec
git branch
ls
nano helloEST5.txt
cat helloEST5.txt
git push origin 2024estDec
git add.
git add .
git commit -m "try on a branch"
git push origin 2024estDec
git checkout main
git merge 2024estDec
git log
git reset --hard b22732bae345bfd75f30a9d683baa9f78a43b5c6 
ls
cat helloEST5.txt
git config --global credential.helper
git config --global credential.helper store
git pull orign master
git pull origin main
git --version
ls
git --version
ls
cd forethinkfi
ls
cd ..
mkdir test
ls
cd test
ls
cd ..
ls
git config --list
git config --global user.name 'Alf Bae'
git config --list
git clone https://github.com/alfpooh/-5-.git
git pull main origin
ls
cd forethinkfi
git pull ssh-keygen -t ed25519 -C "your_email@example.com"
cd..
cd ..
ls
ssh-keygen -t ed25519 -C "your_email@example.com"
ssh-keygen -t ed25519 -C "alfpooh@gmail.com"
cat ~/.ssh/id_ed25519.pub
nano test.txt
ls
cd forethinkfi
ls
git pull origin main
git remote -v
git pull origin main
cat helloEST5.txt
git log
lsof -i :5678
sudo systemctl stop n8n
lsof -i :5678
docker ps
docker images
docker rmi n8nio/n8n
sudo docker rmi n8nio/n8n
docker rm -f 6632cbe3d3aa
docker rmi n8nio/n8n
docker ps -a | grep n8nio/n8n
docker rmi -f n8nio/n8n
docker images
docker --version
docker run -d   --name n8n   -p 1216:5678   -v ~/.n8n:/home/node/.n8n   n8nio/n8n
docker ps
sudo netstat -tuln | grep 1216
sudo apt update
sudo apt install net-tools
sudo netstat -tuln | grep 1216
sudo ss -tuln | grep 1216
docker ps
docker run -d   --name n8n   -p 1216:5678   -v ~/.n8n:/home/node/.n8n   n8nio/n8n
docker ps -a | grep n8n
docker stop 900d602f4ecf
docker rm 900d602f4ecf
docker run -d   --name n8n   -p 1216:5678   -v ~/.n8n:/home/node/.n8n   n8nio/n8n
docker ps
sudo netstat -tuln | grep 1216
docker ps
docker run -d   --name n8n   -p 1216:5678   -v ~/.n8n:/home/node/.n8n   n8nio/n8n
docker ps -a
docker logs 09cca3a2f692
sudo chmod -R 777 ~/.n8n
mkdir -p ~/.n8n
sudo chmod -R 777 ~/.n8n
docker rm -f n8n
docker run -d   --name n8n   -p 1216:5678   -v ~/.n8n:/home/node/.n8n   n8nio/n8n
docker ps
ls -ld /home/node/.n8n
chmod -R 777 /home/node/.n8n
sudo chmod -R 777 /home/node/.n8n
docker logs n8n
docker rm -f n8n
docker run -d   --name n8n   -p 1216:5678   -v ~/.n8n:/home/node/.n8n   -e N8N_SECURE_COOKIE=false   n8nio/n8n
docker logs n8n
node --version
sudo apt update
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install -y nodejsdocker pull n8nio/n8n:latest
docker rm -f n8n
docker run -d   --name n8n   -p 1216:5678   -v ~/.n8n:/home/node/.n8n   n8nio/n8n
$ sudo apt install -y nodejs
node --version
npm --version
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install -y nodejs
node --version
npm --version
docker pull n8nio/n8n:latest
docker rm -f n8n
docker run -d   --name n8n   -p 1216:5678   -v ~/.n8n:/home/node/.n8n   n8nio/n8n
docker logs n8n
docker ps -a
docker stop n8n
docker rm n8n
docker run -d   --name n8n   -p 1216:5678   -v ~/.n8n:/home/node/.n8n   -e N8N_SECURE_COOKIE=false   n8nio/n8n
docker ps
docker logs n8n
