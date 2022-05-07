def main():
	a1 = int(input())
	a2 = int(input())
	a3 = int(input())

	aux12 = a1-a2
	aux23 = a2-a3
	aux31 = a3-a1

	if (aux12>=0 and aux23>=0) or (aux23<0 and aux12<0):
		print(a2)
	elif (aux23>=0 and aux31>=0) or (aux23<0 and aux31<0):
		print(a3)
	else:
		print(a1)
	
	return
	
if __name__ == "__main__":
	main()
