#include <stdio.h>

int main(){
	
	int vitorias = 0;
	int grupos[7] = {-1,1,1,2,2,3,3};
	char V;
	
	for (int i = 0; i<6; i++){
		scanf(" %c", &V);
		if (V == 'V') vitorias+=1;
	}
	
	printf("%d\n", grupos[vitorias]);
}
