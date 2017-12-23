#include<stdio.h>
#include<string.h>

int main(){
int a,b;

char f0[10];
char f1[10];
char f2[10];

printf("pilih menu:\n nama\n asal\n umur\n berat badan\n");
printf("\npilih:\n");
scanf("%s", f0);


if(strcmp(f0,"nama") == 0){
printf("nama: \n");
scanf ("%s", f1);
}
else if(strcmp(f0,"asal") == 0){
printf("asal: \n");
scanf("%s", f2);
}

if(strcmp(f0,"umur") == 0){
printf("umur\n");
scanf("%i",&a);
}

else if(strcmp(f0,"berat badan") == 0){
printf("berat\n");
scanf("%i",&b);
}

else{
printf("maksud anda:\n 'nama'\n 'asal'\n 'umur'\n 'berat badan'\n");
}
return 0;
}
