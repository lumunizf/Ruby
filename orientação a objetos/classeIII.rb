# Serve para agrupar classes, constantes e métodos
# Módulos não podem ser instanciados e herdados
module ModuloNome
    def metodo_padrao
        puts 'Eu sou um módulo'
    end
end

# É possível incluir vários módulos em uma classe
# É possível incluir um módulo em várias classes
class ClassName
    include ModuloNome
end

objeto = ClassName.new
objeto.metodo_padrao
