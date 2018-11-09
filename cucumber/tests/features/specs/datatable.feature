#language: pt

Funcionalidade: Trabalhar com datatable

Cenário: Cortar laranjas
Dado que eu tenha laranjas
|laranja|10|
Quando eu parto 2 laranjas ao meio
Então verifico quantas laranjas inteiras restaram.

Cenário: Provar laranjas
Dado que eu tenha algumas laranjas
|laranja|
|10     |
Quando eu provar 2 laranjas
Então verifico quantas laranjas restaram.