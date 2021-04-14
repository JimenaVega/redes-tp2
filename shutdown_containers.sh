sudo docker container stop $(sudo docker container ls -aq)
sudo docker container rm $(sudo docker container ls -aq)
sudo docker network prune