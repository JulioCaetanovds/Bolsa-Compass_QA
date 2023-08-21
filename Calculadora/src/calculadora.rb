class Calculadora
    def soma(a, b)
        a + b
    end
    
    def subtrai(a, b)
        a - b
    end

    def multiplica(a, b)
        a * b
    end
    
    def divide(a, b)
        if b != 0
            a / b
        else
            puts "Não é possível dividir por zero."
        end
    end
    
    def potencia(base, expoente)
        base ** expoente
    end
    
    def raiz_quadrada(numero)
        Math.sqrt(numero)
    end

    def resto_divisao(a, b)
        a % b
    end
    
    def valor_absoluto(numero)
        numero.abs
    end
end