END=5050
START=5040
for port in $(seq $START $END);
do PORT_LOGSTASH=$port;
echo "s/#PORT_LOGSTASH/$PORT_LOGSTASH/g" > logstash.port.sed
sed -f logstash.port.sed ./nginx-configs/logstash.conf > ./nginx-configs/wombat.logstash$PORT_LOGSTASH.conf
done
