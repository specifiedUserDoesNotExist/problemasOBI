#include <stdio.h>

int main(){
	
	int diametro;
	scanf("%d", &diametro);
	
	int tamanho[3];
	scanf("%d %d %d", &tamanho[0], &tamanho[1], &tamanho[2]);
	
	for (int i=0; i<3; i++){
		if (diametro > tamanho[i]){
			printf("N\n");
			return 0;
		}
	}
	printf("S\n");
}
