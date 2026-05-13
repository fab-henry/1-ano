
#include <stdio.h>
int main()
{
    
    struct carro{
        char modelo[100];
        int ano, qnt_opc
    };
    
    struct carro carro1;
    
    
    printf("Escreva o modelo do carro: ");
        scanf("%s", carro1.modelo);
    printf("Escreva o ano de fabricacao: ");
        scanf("%s", prod2.nome);
    printf("Escreva o preço do primeiro produto: ");
        scanf("%lf", &prod1.preco);
    printf("Escreva o preço do segundo produto: ");
        scanf("%lf", &prod2.preco);
    

    
    if (prod1.preco == prod2.preco){
        printf("Os dois produtos custam a mesma quantia");
    }
    else {
        if (prod1.preco > prod2.preco)
            printf("O(a) %s custa mais caro que o(a) %s", prod1.nome, prod2.nome);
        if (prod1.preco < prod2.preco)
            printf("O(a) %s custa mais caro que o(a) %s", prod2.nome, prod1.nome);
    }

    

    return 0;
}
