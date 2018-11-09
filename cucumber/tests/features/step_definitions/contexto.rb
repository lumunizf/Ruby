Dado("que eu tenho {int} laranjas no cesto.") do |valor|
    @laranjas = valor
end
  
Quando("eu coloco {int} laranjas no cesto") do |valor2|
    @acrescimo = valor2
    @resultado = @laranjas + @acrescimo
end
  
Então("eu verifico se o total de laranjas no cesto é igual a {int}.") do |total|
    expect(@resultado).to eq total
end
  
Quando("eu retiro {int} laranjas do cesto") do |valor3|
    @decrescimo = valor3
    @resultado = @laranjas - @decrescimo 
end
  
Então("eu verifico quantas laranjas restaram no cesto.") do
    expect(@resultado).to eq 8
end