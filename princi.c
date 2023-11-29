#include<stdio.h>
#include"interface.h"
int main(){
	int a,b;
	printf("a=");
	scanf("%d",&a);
	printf("b=");
	scanf("%d",&b);
	printf("Somme = %d\n", somme(a, b));
	printf("Produit = %d\n", produit(a,b));
	printf("Moyenne = %lf\n", moyenne(a,b));
	return 0;}
