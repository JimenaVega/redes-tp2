docker exec -ti ospf_h4_1 ash
ip r
ip r del def
ip r add 0.0.0.0/0 via 172.32.8.2
echo 'DONE h4'
