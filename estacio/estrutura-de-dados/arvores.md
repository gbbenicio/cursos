# Disciplina: Estrutura de Dados (Graduação Estácio)
## Árvores

Árvores como [`estrutura de dados`](https://github.com/gbbenicio/blog/blob/main/ti/estrutura-de-dados/definicao-estruturas-de-dados.md), suas propriedades básicas e terminologia empregadas. `Árvores binárias`, `árvores de pesquisa` e suas aplicações.

Saiba quais são as diferenças entre árvores binárias e árvores de pesquisa. Clique [aqui](https://github.com/gbbenicio/blog/blob/main/ti/estrutura-de-dados/diferencas-entre-arvores-binarias-e-de-pesquisa.md).

Compreender os conceitos e o funcionamento de árvores significa perceber como ocorre a `manipulação de memória`, a programação, a arquitetura de computadores e sistemas operacionais, por exemplo.

As árvores têm aplicações diversas, estando presentes em sistemas simples de busca, bancos de dados, sistemas de arquivos e muitos outros.

- **Módulo 1**  
Descrever os principais conceitos, as propriedades básicas e os termos relativos à árvore.

- **Módulo 2**  
Reconhecer as árvores binárias, suas particularidades e aplicações.

- **Módulo 3**  
Reconhecer as principais árvores de pesquisa, suas particularidades e aplicações.

## Introdução

Árvore é uma das mais importantes estruturas de dados na computação.

Exemplos de usos: visualização da estrutura de diretórios de um sistema operacional, indexadoras de bancos de dados, intefaces gráficas etc.

Se caracteriza pela hierarquização das informações, ou seja, há uma `relação de ancestralidade` entre seus elementos.

Além disso, uma árvore é uma estrutura que **pode ser definida recursivamente**.

## Módulo 1

Em computação, a forma como os dados são armazenados tem impacto para operações de inserção, remoção, atualização, seleção de mínimo/máximo, entre outras.

Uma árvore é um conjunto finito de elementos que obedecem a:

- Se T = { } ou T = ∅
- Caso contrário, exite pelo menos um elemento chamado de `nó raiz`. OS demais elementos ou são um único conjunto vazio ou são divididos em m ≥ 1 conjuntos disjuntos não vazios, chamados subárvores do nó raiz, cada qual, por sua vez, uma árvore.

Saiba mais como escrever o [sinal de conjunto vazio](https://pt.piliapp.com/symbols/null-sign/).  
Veja outros [símbolos](https://pt.piliapp.com/symbol/).

Os elementos que formam uma árvore são chamados **nós** ou **vértices** da árvore, sendo que um nó é especial: O **nó raiz**, que é o único nó existente na posição hierárquica mais alta. Uma árvore vazia não possui nó raiz.

Todos os demais nós da árvore, se existirem, pertencem a alguma **subárvore** do nó raiz. Já um conjunto de árvores é chamado de **floresta**. 
