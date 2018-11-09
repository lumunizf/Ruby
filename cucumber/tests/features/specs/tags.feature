#language: pt

@funcional
Funcionalidade: Realizar operações matemáticas

-Eu como usuário
-Quero realizar as operações matemáticas de soma e multiplicação.

@tag_cenario
Cenário: Somar dois valores
Quando eu somar 2 + 2
Então o resultado desta soma tem que ser igual a 4.

Cenário: Multiplicar dois valores
Quando eu multiplicar 2 * 10
Então o resultado desta multiplicação tem que ser igual a 20.