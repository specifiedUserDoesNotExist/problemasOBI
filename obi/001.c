#include <stdio.h>

int main(){
	int N,P;
	scanf("%d %d", &N, &P);
	
	int X,Y;
	int numeroCompetidores = 0;
	
	for (int i = 0; i< N; i++){
		scanf("%d %d", &X, &Y);
		if (X+Y >= P) numeroCompetidores+=1;
	}
	printf("%d\n", numeroCompetidores);
	
	return 0;
}
