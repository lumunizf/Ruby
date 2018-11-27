# encoding: UTF-8

Quando("acesso a url") do
  visit '/treinamento/home'
  sleep(5)
end
  
Então("verifico se estou na página correta.") do
  expect(page).to have_current_path('https://automacaocombatista.herokuapp.com/treinamento/home', url: true)
end