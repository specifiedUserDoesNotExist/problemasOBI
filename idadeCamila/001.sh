read a1
read a2
read a3

echo "${a1}\n${a2}\n${a3}" | sort | awk '{if(NR==2)print}'
