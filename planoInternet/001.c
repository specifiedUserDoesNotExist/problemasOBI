#include <stdio.h>

int main(){
		
	int X, N, totalMega = 0;
	int i, j, temp;
	
	scanf("%d", &X);
	scanf("%d", &N);
	
	for (i = 0; i<N; i++){
		scanf("%d", &temp);
		totalMega += X - temp;
	}
	totalMega += X;
	
	printf("%d\n", totalMega);
	
	return 0;
}
