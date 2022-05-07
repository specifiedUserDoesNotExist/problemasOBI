def main():
	
	vitorias = 0
	chave = {"V":1, "P":0}
	grupo = {6:1, 5:1, 4:2, 3:2, 2:1, 1:1, 0:-1}
	
	for i in range(6):
		vitorias += chave[input()]
	
	print(grupo[vitorias])
	
if __name__ == "__main__":
	main()
