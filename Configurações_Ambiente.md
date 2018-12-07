# Configurações do ambiente de automação

## Pré-Requisitos

 * Ruby instalado.
 * GEMs: Bundler | Cucumber | RSPEC instaladas.
 * VSCode instalado.
 * Plugins do VSCode: Ruby | Gherkin Indent | VSCode Icons instalados.
 * Cucumber instalado.
 * Capybara instalado.
 * Drivers ChromeDriver, GeckoDriver e MicrosoftWebDriver instalados.
 * Selenium Webdriver instalado.

## Configuração do ambiente para o Windows 10

### 1. Instalação do Ruby

- Download do [Ruby + devkit](https://rubyinstaller.org/downloads/)

- Ao executar a instalação marcar as opções:
  - *"Add Ruby executables to your PATH"*
  - *"Associate .rb and .rbw files with this Ruby installation"*
  - *"Use UTF-8 as default external encoding"*
 
- Acionar a tecla ENTER no prompt que se abre após a instalação.

- E acionar a tecla ENTER novamente para finalizar a instalação.

- Digitar o comando abaixo no terminal para confirmar a instalação:

```
ruby -v
```


### 2. Instalação da GEM Bundler

* No terminal digitar o comando:

```
gem install bundler
```


### 3. Instalação do VSCode

* Download do [VSCode](https://code.visualstudio.com/download)


### 4. Instalação dos Plugins Ruby | Gherkin Indent | VSCode Icons no VSCode

- No VSCode clicar no ícone *"Extensions"*
 - Digitar 'Ruby' no campo de busca
 - Clicar na opção *"Install"* da opção com :star: 4.5
 >
 
 - Digitar 'Gherkin Indent' no campo de busca
 - Clicar na opção *"Install"* da opção com :star: 3
 >
 
 - Digitar 'vscode-icons' no campo de busca
 - Clicar na opção *"Install"* da opção com :star: 5
 - Ativar o vscode-icons no VSCode
 >
 
### 5. Instalação da GEM Cucumber
 
* No terminal digitar o comando:
 
 ```
gem install cucumber
```

### 6. Instalação da GEM RSPEC
 
* No terminal digitar o comando:
 
 ```
gem install rspec
```

### 7. Configuração do Cucumber

- Criar a pasta *"tests"* que será o diretório raiz do projeto cucumber dentro do ambiente de testes.

- Localizar via terminal a pasta *"tests"* e digitar o comando:
 
 ```
cucumber --init
```

- O comando acima criará as seguintes pastas:
  - features
  - step definitions
  - support
 
- Criar manualmente a pasta *"specs"* dentro da pasta *"features"*.

- Criar manualmente o arquivo *"gemfile"* dentro da pasta *"tests"*.

- No arquivo *"gemfile"* digitar:

 ```
source 'http://rubygems.org'

gem 'cucumber'
gem 'rspec'
```

- Após salvar o arquivo *"gemfile"* digitar no terminal:

 ```
bundler install
```

> O comando acima instala o cucumber e suas respectivas dependências no ambiente de testes.


- Quando finalizar a instalação do cucumber e suas dependências, atualizar o arquivo *"env.rb"* da pasta support:

 ```
require 'cucumber'
```

> Para rodar os testes, basta acessar a pasta *"Tests"* via terminal e digitar o comando **cucumber**


### 8. Instalação do Capybara

* Criar um novo projeto com a mesma estrutura de pastas descrita no passo 7:

* No terminal digitar o comando:
 
 ```
gem install capybara
```

* Ao finalizar a instalação do capybara e suas dependências, atualizar o arquivo *"env.rb"* da pasta support:

 ```
require 'capybara/cucumber'
```

* Atualizar o arquivo *"gemfile"* dentro da pasta *"tests"*:

 ```
source 'http://rubygems.org'

gem 'capybara'
gem 'cucumber'
gem 'rspec'
gem 'selenium-webdriver'
```

> Não será necessário instalar a GEM RSPEC, pois já a instalamos no passo 6.


### 9. Instalação dos drivers ChromeDriver e GeckoDriver

* Download do [ChromeDriver](https://sites.google.com/a/chromium.org/chromedriver/home)

* Download do [GeckoDriver](https://github.com/mozilla/geckodriver/releases)

* Download do [IEDriverServer](https://developer.microsoft.com/en-us/microsoft-edge/tools/webdriver/)

* Extrair os arquivos dentro do diretório C:\RubyXX\bin


### 10. Instalação do Selenium Webdriver

* Acessar a pasta raiz do projeto *"tests"* via terminal e digitar o comando:

 ```
bundle install
```

* Ao finalizar a instalação de todas as gems necessárias para o projeto e suas dependências, atualizar o arquivo *"env.rb"* da pasta support:  

 ```
require 'selenium-webdriver'
```

### 11. Configurações padrão do Capybara

* Atualizar o arquivo *"env.rb"* da pasta support:

 ```
Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'https://automacaocombatista.herokuapp.com'
    config.default_max_wait_time = 5
end
```

## License

MIT License © Luciana Muniz Freire.