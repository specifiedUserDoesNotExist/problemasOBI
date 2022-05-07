def main():

	idades = [0,0,0]

	for i in range(3):
		idades[i] = int(input())

	sort(idades)
			
	print(idades[1])
	
	
def sort(lista):
	
	n = len(lista)	
	
	for i in range(n):
		for j in range(n-i-1):
			if lista[j] > lista[j+1]:
				temp = lista[j]
				lista[j] = lista[j+1]
				lista[j+1] = temp


if __name__ == "__main__":
	main()
