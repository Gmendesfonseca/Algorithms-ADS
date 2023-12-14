#include <stdio.h>

int main() {

    char N[20];
    double S,TS;
    scanf(" %s",&N);
    scanf("%lf",&S);
    scanf("%lf",&TS);
    if(TS!=0){
        S+=(TS*0.15);
    }
    printf("TOTAL = R$ %.2lf\n",S);

    return 0;
}
