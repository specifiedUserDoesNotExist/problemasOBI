main(){
	# cota mensal
	read X
	
	# numero meses
	read N
	
	# quantidade
	quantMega=0
	
	for i in $(seq 1 $N); do
		read temp
		quantMega=$(($quantMega+X-$temp))
	done
	quantMega=$((quantMega+X))
	
	echo $quantMega
}


main
