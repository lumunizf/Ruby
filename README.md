# Ruby

### Exercícios dos cursos:

 - [x] Ruby para iniciantes.
 - [x] Automação de teste com Ruby + Cucumber + Capybara.
 
### Pré-Requisitos

 * Ruby instalado.
 * GEMs: Bundler | Cucumber | RSPEC instaladas.
 * VSCode instalado.
 * Plugins do VSCode: Ruby | Gherkin Indent | VSCode Icons instalados.
 * Cucumber instalado.
 * Capybara instalado.

### Configuração do ambiente (Windows)

1. **Instalação do Ruby**

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


2. **Instalação da GEM Bundler**

* No terminal digitar o comando:

```
gem install bundler
```


3. **Instalação do VSCode**

* Download do [VSCode](https://code.visualstudio.com/download)


4. **Instalação dos Plugins Ruby | Gherkin Indent | VSCode Icons no VSCode**

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
 
5. **Instalação da GEM Cucumber**
 
* No terminal digitar o comando:
 
 ```
gem install cucumber
```

6. **Instalação da GEM RSPEC**
 
* No terminal digitar o comando:
 
 ```
gem install rspec
```

7. **Inicialização do Cucumber**

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


- Assim que a instalação do cucumber e suas dependências estiver finalizada, atualizar o arquivo *"env.rb"* (pasta support), digitando:

 ```
require 'cucumber'
```



 <continua...>