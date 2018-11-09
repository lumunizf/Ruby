Quando("eu somar {int} + {int}") do |valor1, valor2|
    @soma = valor1 + valor2
  end
  
  Então("o resultado desta soma tem que ser igual a {int}.") do |resultado|
    expect(@soma).to eq resultado
    puts @soma
    puts resultado
  end

  Quando("eu multiplicar {int} * {int}") do |valor3, valor4|
    @multiplica = valor3 * valor4
    #expect(@resultado).to eq 20
  end

  Então("o resultado desta multiplicação tem que ser igual a {int}.") do |resultado|
    expect(@multiplica).to eq resultado
    puts @multiplica
    puts resultado
  end