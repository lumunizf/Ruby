require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.register_driver :selenium do |app|
    Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.configure do |config|
    # selenium      selenium_chrome     selenium_chrome_healess
    # Configuração para que o driver padrão seja o chrome
    config.default_driver = :selenium_chrome
    # Configuração para a url padrão na automação
    config.app_host = 'https://automacaocombatista.herokuapp.com'
    # Configuração do tempo padrão para aguardar o carregamento dos elementos na tela (contagem por segundos)
    config.default_max_wait_time = 10
end