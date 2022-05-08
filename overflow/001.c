#include <stdio.h>
#include <string.h>

int main(){
	int N;
	scanf("%d", &N);
	
	int P, Q;
	char C;
	scanf("%d %c %d", &P, &C, &Q);
	
	char msg[8];
	
	switch(C){
		case '+':
			strcpy(msg, P+C <= N ? "OK" : "OVERFLOW");
			break;
		default:
			strcpy(msg, P*C <= N ? "OK" : "OVERFLOW");
		}
	
	printf("%s\n", msg);
	
	return 0;
	
}
