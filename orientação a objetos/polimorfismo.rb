
class Cachorro
    def latir
    puts 'Au au au'
    end
end

class CachorroGrande
    def latir
    puts 'Au au'
    end
end

class Pessoa
    def brincar_cachorro(cachorro)
    cachorro.latir
    end
end

c1 = Cachorro.new
c2 = CachorroGrande.new

p = Pessoa.new
p.brincar_cachorro(c1)
p.brincar_cachorro(c2)