class Animal
    def pular
        puts "pular"
    end

    def dormir
        puts "Zzzzzzz"
    end
end

class Cachorro < Animal
    def latir
        puts "Au au au au au"
    end
end
# < é como se fosse herança de outro codigo nesse exemplo do animal

class Gato < Animal
    def miar
        puts "Meow"
    end
end
cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new
gato.pular
gato.miar