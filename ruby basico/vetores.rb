# COMANDOS PARA VETORES
#
# Para iniciar um vetor
# vetor.push(10, 2, 3, 4, 5)
# Para ver o conteúdo do vetor
# vetor
# Para ver somente o primeiro valor do vetor, indicar a sua posição "0"
# vetor[0]
# Para ver somente o quinto valor do vetor, indicar a sua posição "4"
# vetor[4]
# Comando para deletar um valor do vetor, indicar qual o valor a ser excluído
# vetor.delete[10]

vetor = [1,2,3,4,5]
vetor.each do |i|
    puts i
end

# COMANDOS PARA HASH

#hash = {"keys", "valor"} # sintaxe

hashes {"a" => "1", "b" => "2"} # primeira forma de declarar hashes
hashes ["a"] # sintaxe para imprimir na tela o valor 1 - primeira forma

hashes {:a => "1", :b => "2"} # segunda forma de declarar hashes
hashes [:a] # sintaxe para imprimir na tela o valor 1 - segunda forma


# OPERADORES DE INTERVALO

(1...5).each do |i| # Mostra do primeiro valor até o quarto valor do vetor
puts i
end

(1..5).each do |i| # Mostra do primeiro valor até o quinto valor do vetor
puts i
end

# COMANDO TIMES

# Indica a quantidade de vezes que um comando deve ser executado
5.times{puts 'Loo'}