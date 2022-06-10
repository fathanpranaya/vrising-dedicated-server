sudo yum update
sudo yum install docker
sudo usermod -a -G docker ec2-user
sudo pip3 install docker-compose
sudo systemctl enable docker.service
sudo systemctl start  docker.service
sudo systemctl status docker.service
sudo reboot
wget https://raw.githubusercontent.com/Mephi00/v-rising-wine-docker-image/main/docker-compose.yaml
docker-compose up
