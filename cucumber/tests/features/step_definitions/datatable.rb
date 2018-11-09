Dado("que eu tenha laranjas") do |table|
    # Forma de declarar uma tabela por linhas
    puts @laranja = table.rows_hash['laranja'].to_i       
end
  
Quando("eu parto {int} laranjas ao meio") do |valor1|
    @cortadas = valor1
    @total = @laranja - @cortadas    
end
  
Então("verifico quantas laranjas inteiras restaram.") do
    expect(@total).to eq 8
end
  
Dado("que eu tenha algumas laranjas") do |table|
# Forma de declarar uma tabela por colunas
    table.hashes.each do |valor|
        @laranja = valor['laranja'].to_i
    end
end

Quando("eu provar {int} laranjas") do |valor2|
   @provei = valor2
   @resultado = @laranja - @provei
end
  
Então("verifico quantas laranjas restaram.") do
    expect(@resultado).to eq 8
end