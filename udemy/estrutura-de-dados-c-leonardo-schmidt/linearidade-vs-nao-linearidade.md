# Linearidade X Não Linearidade

## Alocação

- Quando criamos uma variável basicamente reservamos (alocamos) um local na memória RAM para essa variável.
- Cada tipo de dado demanda um determinado espaço para que a variável seja colocada em memória.

## Alocação em C

char: 1 byte  
int: 4 bytes  
float: 4 bytes  
double: 8 bytes  

## Alocação em memória RAM

- Como um programa é alocado em memória?
- Como variáveis são alocadas em memória?
- Dados são todos alocados continuamente?
- Alocação é estática ou dinâmica?

Em linguagens de **alto nível** utilizamos estruturas e **não nos importamos** de que forma nossos dados são armazenados fisicamente.

Quando um programa vai ser executado, o sistema operacional é responsável por alocar um espaço em memória para que o programa seja colocado lá.

Para que o processador possa usar o programa a primeira premissa é que o programa esteja em memória RAM.

Quando iniciamos um programa ele precisa ser copiado do HD, onde é apenas código, memória estática, pelo sistema operacional, para a memória RAM. Só assim quando o processador for executar o programa possa ter acesso a ele. O processador não execta coisas quando se está em disco.

O processador, via sistema operacional, busca no HD o código do programa e faz uma
cópia para a memória RAM. Após estar na memória RAM ele se torna uma entidade dinâmica e não mais estática.


