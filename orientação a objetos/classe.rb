class ClassName # Nome da classe sempre com letra maiúscula
    # Atributos
    # Atributo para setar um valor ou pegar um valor
    attr_accessor :nome

    # Get
    #def nome
    #    @nome
   # end

    # Set
    #def nome=(nome)
    #    @nome = :nome
    #end

    # Atributo que só permite ler
   # attr_reader :nomeone

    # Atributo que só permite escrever
   # attr_writer :nomedois

    # Para instanciar um objeto da classe
    objeto = ClassName.new
    objeto.nome = 'Loo'
    puts objeto.nome

    # Sintaxe para declarar métodos
    def metodo
        puts 'Corpo do método'
    end
 
    # Quando o método tem um nome composto deve-se usar o underline entre as palavras
    def metodo_composto
        puts 'Corpo do método composto'
    end

    objeto.metodo
    objeto.metodo_composto
end

# Sintaxe para a declaração de uma classe que herda os dados da classe mãe
class Heranca < ClassName
    objeto = ClassName.new
    objeto.nome = 'Loo'
    puts objeto.nome

    objeto.metodo
    objeto.metodo_composto

    objeto_heranca = Heranca.new
    objeto_heranca.metodo_composto
end