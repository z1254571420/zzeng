Active：
	curl  192.168.246.136 2>/dev/null | grep Active|awk '{print $3}'
accepts：
	curl  192.168.246.136 2>/dev/null |awk 'NR==3{print $1}'
handled：
	curl  192.168.246.136 2>/dev/null |awk 'NR==3{print $2}'
requests：
	curl  192.168.246.136 2>/dev/null |awk 'NR==3{print $3}'
Reading：
	curl  192.168.246.136 2>/dev/null |awk 'NR==4{print $2}'
Writing：
	curl  192.168.246.136 2>/dev/null |awk 'NR==4{print $4}'
Waiting：
	curl  192.168.246.136 2>/dev/null |awk 'NR==4{print $6}'
