#include <stdio.h>

int main() {

    int N,WH;
    float RPH,S;
    scanf("%d",&N);
    scanf("%d",&WH);
    scanf("%f",&RPH);
    S=WH*RPH;
    printf("NUMBER = %d\n",N);
    printf("SALARY = U$ %.2f\n",S);

    return 0;
}
