puts 'Digite o número 1 ou o número 2: '
valor = gets.to_i

# Condição IF
if valor == 1
    puts 'Você digitou 1, parabéns!'
else
    puts 'O número digitado não é igual a 1, que pena...'    
end

# Condição UNLESS
unless valor == 2
    puts 'Condição falsa!'
else
    puts 'Condição verdadeira!'   
end

# Condição CASE
case valor
when 0
    puts 'Você digitou 0, seu danadinho!'
when 1
    puts 'Você digitou 1, malandro!'
when 2
    puts 'Você digitou 2, bobinho...'
when 3
    puts 'Você digitou 3 só pra ser do contra!'
else
    puts 'Opção inválida!'
end