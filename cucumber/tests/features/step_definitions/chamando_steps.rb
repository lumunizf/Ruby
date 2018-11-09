Dado("que eu tenho {int} laranjas no estoque") do |valor1|
    @laranjas = valor1
end
  
Quando("espremo {int} laranjas") do |espremidas|
    @total = @laranjas - espremidas
end
  
Então("verifico quantas laranjas sobraram no estoque.") do
    expect(@total).to eq 8
end
  
Quando("revendo {int} laranjas") do |valor2|
    # Sintaxe para chamar somente um passo de outro cenário
    steps %Q{
        Dado que eu tenho 10 laranjas no estoque
    }
    @resultado = @laranjas - valor2
end
  
Então("verifico quantas laranjas restaram no estoque.") do
    expect(@resultado).to eq 8
end