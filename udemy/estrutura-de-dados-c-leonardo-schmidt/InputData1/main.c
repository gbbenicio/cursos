#include <stdio.h>

int main() {
  float num, soma;
  printf("\nDigite um número: ");
  scanf("%f", &num);
  soma = num + 5;
  printf("O valor da variável 'num' + 5 é: %.2f", soma);
  return 0;
}