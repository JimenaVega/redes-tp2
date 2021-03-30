echo START
echo 'host 1'

docker ps >> docker-ps.txt



ip r
ip r del def
ip r add 0.0.0.0/0 via 172.32.1.2
echo 'default route changed. The new one: '
ip r


