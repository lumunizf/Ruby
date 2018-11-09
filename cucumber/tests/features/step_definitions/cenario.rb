Dado("que eu tenha {int} laranjas") do |valor1|
    puts valor1
    @laranjas = valor1
end
Quando("eu comer {int} laranjas") do |valor2|
    puts valor2
    @comer = valor2
    @resultado = @laranjas - @comer    
end
  
Então("conto quantas laranjas sobraram.") do
    puts @resultado
    expect(@resultado).to eq 8
end


Quando("eu comprar {int} laranjas") do |valor3|
    puts valor3
    @comprar = valor3
    @total = @laranjas + @comprar
  end
  
  Então("conto quantas laranjas eu tenho.") do
    puts @total
    expect(@total).to eq 15
  end