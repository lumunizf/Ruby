#language: pt

Funcionalidade: Trabalhando com multiplos steps

Cenário: Espremer laranjas
Dado que eu tenho 10 laranjas no estoque
Quando espremo 2 laranjas
Então verifico quantas laranjas sobraram no estoque.

Cenário: Revenda de laranjas
Quando revendo 2 laranjas
Então verifico quantas laranjas restaram no estoque.