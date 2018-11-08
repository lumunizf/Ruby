Quando("eu somar {int} + {int}") do |valor1, valor2|
    @soma = valor1 + valor2
  end
  
  Então("o resultado desta soma tem que ser igual a {int}.") do |resultado|
    expect(@soma).to eq resultado
    puts @soma
    puts resultado
  end