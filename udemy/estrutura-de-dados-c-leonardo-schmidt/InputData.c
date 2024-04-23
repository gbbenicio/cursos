#include <stdio.h>

int main() {
  int num;
  printf("\nDigite um número: ");
  scanf("%d", &num);
  printf("O endereço onde está armazenado o valor da variável 'num' é: %p", &num);
  printf("\nO valor da variável 'num' é: %d", num);
  printf("\n");
  return 0;
}