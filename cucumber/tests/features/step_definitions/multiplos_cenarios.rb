Quando("eu multiplico {int} por um {int}") do |laranjas, valor|
    @multiplica = laranjas * valor
end
  
Então("obtenho o {int} da multiplicação das laranjas.") do |resultado|
    expect(@multiplica).to eq resultado
end