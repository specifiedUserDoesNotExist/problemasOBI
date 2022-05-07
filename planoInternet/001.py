def main():
	# cota mensal
	X = int(input())
	
	# numero de meses
	N = int(input())
	
	quantMega = 0
	for i in range(N):
		quantMega +=  X - int(input())
	quantMega += X
	
	print(quantMega)
	
	return
	
if __name__ == "__main__":
	main()
