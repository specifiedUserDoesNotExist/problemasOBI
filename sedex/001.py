def main():
	diametro = int(input())

	A, L, P = input().split()
	
	for i in A,L,P:
		if diametro > int(i): 
			print("N")
			return
	print("S")

if __name__ == "__main__":
	main()
