def main():
	
	res = [0]*6
	
	for i in range(6):
		res[i] = input()
	
	vitorias = 0
	for i in res:
		if i == "V":
			vitorias += 1
			
	if vitorias >= 5: print(1)
	elif vitorias >= 3: print(2)
	elif vitorias >= 1: print(3)
	else: print(-1)

if __name__ == "__main__":
	main()
