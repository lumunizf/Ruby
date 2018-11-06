#puts 'Digite o número 1 ou o número 2: '
#valor = gets.to_i

v1 = 1
v2 = 2
v3 = 3
v4 = 4

# IF com operador lógico E
if (v1 < v2) && (v3 < v4)
    puts 'Condições atendidas com sucesso!'
else
    puts 'Desculpe, a condição não foi atendida...'
end

# IF com operador lógico OU
if (v1 < v2) || (v3 > v4)
    puts 'Condição atendida por um dos casos!'
else
    puts 'Desculpe, a condição não foi atendida...'
end

if !(v3 < v4)
    puts 'Negação atendida, finalmente!'
else
    puts 'Não foi desta vez... :('
end