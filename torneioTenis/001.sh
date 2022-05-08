main(){
	vitorias=0
	grupo=(-1 1 1 2 2 3 3)
	
	for i in $(seq 1 6); do
		read V
		if [ $V == "V" ]; then
			vitorias=$(($vitorias+1))
		fi
	done
	
	echo "${grupo[$vitorias]}"
}

main
