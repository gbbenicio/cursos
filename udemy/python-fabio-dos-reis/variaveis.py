# Declaração e inicialização de variável em Pyhton

nome_usuario = 'Fábio'
#print(nome_usuario)
# a variável Nome_usuario é diferente da variavel nome_usuario (Python é case-sensitive)

media = 0 # tipo inteiro 
n1 = n2 = n3 = n4 = 0.0 # declaração e incialização de 4 variáveis (tipo float ou ponto flutuante)
nome, idade = 'Fábio', 47
estado = True # True com letra T maiúscula e não usa-se aspas porque não é uma string. É um valor lógico (booleano)

# Função type()
# print(type(media))
# print(type(n2))
# print(type(nome))
# print(type(estado))
# print(type(1+2j)) # tipo complex (número complexo)
# Os tipos em Python são chamados de classes (class)

# Função isinstance()
a = 10
b = 'Sol'
# print(isinstance(a, int))
# print(isinstance(b, str))
# print(isinstance(a, float))
# print(isinstance(a, (int, float))) #permite verificar se pertence a um conjunto de tipos (por exemplo do tipo #número). importante uso para validação de dados do usuário.

a = 40
c = 3
r = a * c
print(r)