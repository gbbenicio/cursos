# Estruturas de Dados Heterogêneas

### Módulo 1  
---
**Empregar ponteiros com a utilização da linguagem de programação C**


#### Definição

#### Memória

#### Alocação de Memória

#### Ponteiro

Na linguagem C, cada variável tem um nome, um tipo, um valor e um endereço.

```
int x = 5;  
char c = 'D';
```

Temos que o nome da variável é "x", o tipo é inteiro, o valor é 5 e essa variável está armazenada na memória no endereço 10. A variável "x" usa dois bytes de memória e quando um objeto usa mais de um byte, seu endereço é onde ele começa. no caso, 10.

Assim como o nome da outra variável é "c", o tipo char, o valor "D", está armazenada no endereço de memória 13 e usa um byte de memória.

![Ponteiros C](img/ponteiros-c.png)


#### Declaração


### Módulo 2
---
**Definir estrutura de dados heterogênea**

#### Estrutura de dados

#### Tipos de estrutura de dados

#### Estruturas de dados homogêneas x heterogêneas

### Módulo 3
---
**Aplicar structs com a utilização da linguagem de programação C**

#### Definição de structs em C

#### Declaração de structs em C

#### Inicializando struct em C

#### Acessando os membros da struct em C

Para acessar os membros (campos, elementos) de uma estrutura de dados `struct` podem ser utilizados dois tipos de operadores:

- Operador de membro de estrutura **.** (operador de ponto ou de seleção direta)
- Operador de ponteiro de estrutura **->** (operador de seta)

Quando é declarada uma variável do tipo estrutura, acessamos um membro (campo) da estrutura usando o operador ponto, indicando o nome da estrutura, seguido por um ponto e pelo nome do campo que se quer acessar.

Neste caso dizemos que a estrutura é **diretamente referenciada**.

Podemos acessar e visualizar o campo rua da estrutura x (que é uma variável endereco), usando a seguinte declaração:

```
printf("%s", x.rua);
```

Quando a struct for referenciada através de ponteiros, o emprego é semelhante ao operador ponto, sendo este substituído pelo operador seta (**->**).

Suponha que um ponteiro **xptr** tenha sido declarado e aponte para a estrutura endereco, e que o endereço de uma estrutura **x** tenha sido atribuído ao ponteiro xptr.

Para acessar o membro rua da estrutura endereco via operador de ponteiro, usamos a declaração a seguir:

```
printf("%s", x -> rua);
```

#### Manipulando structs

```
/* Ficha de Aluno */
#include <stdio.h>
#include <conio.h>

int main(void)
{
    /* Criando a struct */
    
    struct ficha_de_aluno
    {
        char nome[50];
        char disciplina[30];
        float nota_prova1;
        float nota_prova2;
    };

    /* Criando a variável aluno que será tipo struct ficha_de_aluno */

    struct ficha_de_aluno aluno;

    printf("/n---------- Cadastro de aluno ----------\n\n\n");
    printf("Nome do aluno ......: ");
    fflush(stdin);
    fgets(aluno.nome, 40, stdin);
    printf("Disciplina ......: ");
    fflush(stdin);
    fgets(aluno.disciplina, 40, stdin);
    printf("Informe a 1a. nota ..: ";
    scanf("%f", &aluno.nota_prova1);
    printf("Informe a 2a. nota ..: ");
    scanf("%f", &aluno.nota_prova2);
    printf("\n\n ---------- Lendo os dados da struct ----------\n\n");
    printf("Nome ...........: %s", aluno.nome);
    printf("Disciplina .....: %s", aluno.disciplina);
    printf("Nota da Prova 1 ...: %.2f\n", aluno.nota_prova1);
    printf("Nota da Prova 2 ...: %.2f\n", aluno.nota_prova2);
    getch();
    return(0);
}
```

`Função fgets()`

A função fgets() tem o objetivo de ler string, no caso o nome do aluno e a disciplina.

```
fgets(variavel, tamanho da string, entrada)
```

Neste caso a entrada é stdin (entrada padrão), pois estamos lendo do teclado.

```
fgets(aluno.nome, 40, stdin);

fgets(aluno.disciplina, 40, stdin);
```

#### Vídeo

As estruturas de dados heterogêneas são conjuntos de dados formados por tipos de dados diferentes, como os **registros** ou, melhor dizendo, **structs**.

O registro é chamado em linguagem C de `struct`.

Vamos analisar o programa que vai declarar uma struct "ficha do aluno", com os campos matrícula, nome, disciplina e nota.

Ao criar a struct vamos realizar operações de inserção e impressão dos dados do aluno.

```
// Programa Ficha do Aluno
// Declaração de Biblioteca
# include <stdio.h> // Funções de I/O nos dispositivos stdin, stdout e files.
# include <conio.h> // Funções de manipulação de caracteres na tela.

int main(void)
{
    int matricula;
    char nome[50];
    float nota;

    float vnotas[20]; // vetor de 20 posições
    float mnotas[10][2]. // matriz de 10 linhas e 2 colunas

    // Declaração da struct
    // struct <identificador>
    // {
    // <listagem dos tipos e membros>
    // };

    struct ficha_aluno
    {
        int matricula;
        char nome[50];
        char disciplina[30];
        float nota;
    };

    // Declaração da variável aluno do tipo struct ficha_aluno;
    struct ficha_aluno aluno;

    // Função printf - impressão em tela
    // Função scanf - leitura de dados do teclado

    printf("\n Ficha do Aluno \n");

    printf("Matrícula do aluno: ");
    scanf("%d", &aluno.matricula);

    printf("Nome do aluno: ");
    scanf("%s", &aluno.nome);

    printf("Disciplina do aluno: ");
    scanf("%s", &aluno.disciplina);

    printf("Informe a nota do aluno: ");
    scanf("%f", &aluno.nota);

    printf("\n Ficha do Aluno\n");

    printf("Matrícula: %d\n", aluno.matricula);
    printf("Nome: %s\n", aluno.nome);
    printf("Disciplina: %s\n", aluno.disciplina);
    printf("Nota: %.2f\n", aluno.nota);

    system("PAUSE");
    return(0);
}
```


A estrutura de dados struct em linguagem C pode realizar diversas operações, como atribuição de variáveis da estrutura a variáveis da estrutura do mesmo tipo, leitura do endereço de uma variável de estrutura (operador &), acesso aos membros de uma variável de estrutura e uso do operador `sizeof` para determinar o tamanho de uma variável de estrutura. O acesso aos membros da estrutura pode ser feito através do operador ponto (.), se for feita a referenciação direta ou operador seta (->), se forem empregados ponteiros.


### Módulo 4
---
**Empregar as estruturas de dados aninhadas, os vetores de estruturas e a instrução typedef usando a linguagem de programação C**

#### Struct aninhada

###### Definição

Uma estrutura de dados aninhada ou struct aninhada é basicamente uma estrutura dentro de outra, ou seja, uma estrutura contida em outra ou uma estrutura que pode ser acessada por outra.

Desta maneira, podemos entender que a struct aninhada é um aninhamento de estruturas que nos permite criar estruturas que contenham outras estruturas internas.

O padrão ANSI C especifica que as estruturas de dados (struct) podem ser aninhadas até 15 níveis, mas a maioria dos compiladores permite mais.

###### Declaração

Cada tipo struct recebe um nome (ou tag ou identificador) que se refere àquele tipo pelo nome precedido pela palavra struct.

Cada unidade de dados na estrutura é chamada de **membro** e possui um nome de membro. Os membros de uma estrutura podem ser de qualquer tipo. Sendo assim os membros de estruturas podem ser também outras estruturas.

As estruturas aninhadas podem ser declaradas de 2 (duas) formas:

1. A primeira forma é colocar uma estrutura dentro da outra literalmente. A sintaxe é a apresentada abaixo:

```
typedef struct {
        tipo membro_1;
        tipo membro_2;
        ...
        tipo membro_n;
        struct{
                tipo membro_interno_1;
                tipo membro_interno_2;
                ...
                tipo membro_interno_n;
        }
} Nome_estrutura;

Nome_estrutura NE;
```

E para acessar os membros, o acesso é direto e a sintaxe é:

```
// Para atribuir valores:
NE.membro_interno_1 = 0;
NE.membro_1 = 0;

// Para leitura do teclado:
&NE.membro_interno_1
&NE.membro_1

// Para impressão:
NE.membro_interno_1
NE.membro_1
```

2. A segunda forma é declarar a estrutura_1 antes e, na estrutura_2, declarar uma variável da estrutura_1. Desta forma a sintaxe é a seguinte:

```
typedef struct {
        tipo membro_1;
        tipo membro_2;
        ...
        tipo membro_n;
} nome_estrutura_1;

typedef struct {
        tipo membro_1;
        tipo membro_2;
        nome_estrutura_1 NE1;
        ...
        tipo membro_n;
} nome_estrutura_2;

nome_estrutura_2 NE2;
```

E para acessar os membros, a sintaxe é:

```
// Para acessar os membros
NE2.membro_1;
NE2.membro_2;
NE2.NE1.membro_1;
NE2.NE1.membro_2;
```

Exemplo 1:

```
#include <stdio.h>
#include <stdlib.h>

// Declaração da estrutura departamento
struct departamento {
        int cod;
        char descricao[30];
};

// Declaração da estrutura cargo
struct cargo {
        int cod;
        char descricao[30];
};

// Declaração da estrutura funcionário
// Essa é uma struct aninhada, com 2 (duas) structs dentro da outra
struct funcionario {
        int cod;
        char nome[30];
        float salario;
        struct departamento depto;  // o campo depto é do tipo struct departamento
        struct cargo cargo;  // o campo cargo é do tipo struct cargo
};

struct funcionario Funcionario;

int main(void)
{

};

```

Neste exemplo são definidas 3 (três) estruturas: departamento, cargo e funcionario.

A estrutura funcionário possui 5 membros, os dois últimos são do tipo "struct departamento" e "struct cargo", ou seja, dentro da estrutura da struct funcionário temos dois membros do tipo struct.

Outra forma de declarar uma estrutura é colocar uma estrutura dentro da outra literalmente. Vejamos o Exemplo 2.

Exemplo 2:

```
#include <stdio.h>
#include <stdlib.h>

struct cargo {
        int cod;
        char descricao[30];
}

struct funcionario {
        int cod;
        char nome[30];
        float salario;
        struct departamento {
                int cod;
                char descricao[30];
        };
        struct cargo cargo;
};

struct funcionario Funcionario;

int main(void)
{

};
```

Além das 2 formas de declaração de estruturas aninhadas mostradas nos exemplos 1 e 2, pode-se utilizar `typedef` para dar novo nome ao tipo struct personalizado criado. Vejamos o Exemplo 3.

Exemplo 3:

```
#include <stdio.h>
#include <stdlib.h>

typedef struct departamento {
                int cod;
                char descricao[30];
        } Departamento;

typedef struct cargo {
        int cod;
        char descricao[30];
} Cargo;

typedef struct funcionario {
        int cod;
        char nome[30];
        float salario;
        Departamento depto;
        Cargo cargo;
} Funcionario;

printf("\n TEXTO %_" , nome_vetor_struct[indice].nome_membro_struct);

int main(void)
{

};
```

O comando `typedef`permite criar um novo nome para outro tipo de dados. Assim o novo tipo de dados pode ser declarado como um tipo de dados primitivo existente no sistema operacional.

Ao analisar a declaração dos campos **depto** e **cargo**, observe que estes campos agora não são mais do tipo estrutura (struct), mas dos tipos definidos **Departamento** e **Cargo**, respectivamente. 

#### Manipulação de structs aninhadas

#### Arrays de structs

#### Buscando um elemento no array de struct

### Conclusão
---

#### Considerações Finais
