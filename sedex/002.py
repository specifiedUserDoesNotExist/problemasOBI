from functools import reduce as r

def main():
	diametro = int(input())

	A, L, P = input().split()
	
	print(["N","S"][r(lambda x, y: x and y, [diametro<=int(i) for i in (A,L,P)])])

if __name__ == "__main__":
	main()
