#language: pt

Funcionalidade: Trabalhar com contexto

Contexto:
Dado que eu tenho 10 laranjas no cesto.

Cenário: Acrescentar laranjas ao cesto
Quando eu coloco 2 laranjas no cesto
Então eu verifico se o total de laranjas no cesto é igual a 12.


Cenário: Retirar laranjas do cesto
Quando eu retiro 2 laranjas do cesto
Então eu verifico quantas laranjas restaram no cesto.