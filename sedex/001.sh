main(){
	read diametro
	read -a tamanho
	
	for i in ${tamanho[@]}; do
		if [ $diametro -gt $i ]; then
			echo "N"
			return
		fi
	done
	echo "S"
}

main
