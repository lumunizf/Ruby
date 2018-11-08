class ClassMae
    def correr
    puts 'Conheço uma mãe que pratica atletismo'
    end
end

class ClassFilha < ClassMae
    def correr
        # puts 'Conheço uma filha que pratica atletismo'
        # Com o super o método busca as instruções passadas na classe mãe para depois seguir com as demais instruções do método da classe filja
        puts super
        puts 'Corri 15 km e cansei'
        end
end

objeto = ClassFilha.new
objeto.correr