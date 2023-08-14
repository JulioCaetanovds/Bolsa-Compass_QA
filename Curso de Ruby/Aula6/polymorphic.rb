class Instrumento
    def escrever
        puts 'escrevendo'
    end
end

class Teclado < Instrumento
    def escrever
        super
    end
end

class Lapis < Instrumento
    def escrever
        puts 'escrevendo à lapis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'escrevendo à caneta'
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

lapis.escrever
caneta.escrever
teclado.escrever