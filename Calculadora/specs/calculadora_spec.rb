require 'rspec'
require_relative '../src/calculadora.rb'

describe('Calculadora') do
    calculadora = Calculadora.new

    # Testes para o método soma
    it('Deve somar numeros negativos') do
        expect(calculadora.soma(-9, -10)).to eq -19
    end

    it('Deve somar dois inteiros positivos') do
        expect(calculadora.soma(4, 5)).to eq 9
    end

    it('Deve somar um número qualquer com 0') do
        expect(calculadora.soma(9, 0)).to eq 9
    end

    it('Deve somar dois números inteiros negativos') do
        expect(calculadora.soma(-5, -3)).to eq -8
    end
    
    it('Deve somar um número positivo com zero') do
        expect(calculadora.soma(7, 0)).to eq 7
    end
    
    it('Deve somar números positivos') do
        expect(calculadora.soma(12, 8)).to eq 20
    end
    
    it('Deve somar números positivos e negativos') do
        expect(calculadora.soma(-9, 15)).to eq 6
    end
    
    # Testes para o método subtrai
    it('Deve subtrair um número positivo de um número negativo') do
        expect(calculadora.subtrai(-10, 5)).to eq -15
    end
    
    it('Deve subtrair zero de um número positivo') do
        expect(calculadora.subtrai(8, 0)).to eq 8
    end
    
    it('Deve subtrair dois números positivos') do
        expect(calculadora.subtrai(15, 7)).to eq 8
    end
    
    it('Deve subtrair números positivos e negativos') do
        expect(calculadora.subtrai(10, -3)).to eq 13
    end

    it('Deve subtrair dois inteiros positivos') do
        expect(calculadora.subtrai(8, 2)).to eq 6
    end
    
    # Testes para o método multiplica
    it('Deve multiplicar dois inteiros positivos') do
        expect(calculadora.multiplica(3, 4)).to eq 12
    end
    
    it('Deve multiplicar um número positivo por zero') do
        expect(calculadora.multiplica(5, 0)).to eq 0
    end
    
    it('Deve multiplicar um número positivo por um número negativo') do
        expect(calculadora.multiplica(6, -2)).to eq -12
    end
    
    it('Deve multiplicar números negativos') do
        expect(calculadora.multiplica(-4, -3)).to eq 12
    end
    
    # Testes para o método divide
    it('Deve dividir dois inteiros positivos') do
        expect(calculadora.divide(10, 2)).to eq 5
    end
    
    it('Deve dividir um número negativo por um número positivo') do
        expect(calculadora.divide(-9, 3)).to eq -3
    end
    
    it('Deve dividir um número positivo por um número negativo') do
        expect(calculadora.divide(15, -5)).to eq -3
    end
    
    # Testes para o método potencia
    it('Deve calcular a potência de um número positivo') do
        expect(calculadora.potencia(2, 3)).to eq 8
    end
    
    it('Deve calcular a potência de um número elevado a zero') do
        expect(calculadora.potencia(5, 0)).to eq 1
    end
    
    it('Deve calcular a potência de um número negativo elevado a um expoente ímpar') do
        expect(calculadora.potencia(-2, 5)).to eq -32
    end
    
    it('Deve calcular a potência de um número negativo elevado a um expoente par') do
        expect(calculadora.potencia(-3, 4)).to eq 81
    end
    
    # Testes para o método raiz_quadrada
    it('Deve calcular a raiz quadrada de um número positivo') do
        expect(calculadora.raiz_quadrada(25)).to eq 5
    end
    
    it('Deve calcular a raiz quadrada de zero') do
        expect(calculadora.raiz_quadrada(0)).to eq 0
    end
    
    it('Deve retornar mensagem de erro ao calcular raiz de número negativo') do
        expect { calculadora.raiz_quadrada(-9) }.to raise_error(Math::DomainError)
    end
    
    it('Deve calcular a raiz quadrada de um número decimal') do
        expect(calculadora.raiz_quadrada(9.61)).to eq 3.1
    end

    # Testes para o método resto_divisao
    it('Deve calcular o resto da divisão entre dois inteiros positivos') do
        expect(calculadora.resto_divisao(10, 3)).to eq 1
    end
    
    it('Deve calcular o resto da divisão por zero') do
        expect { calculadora.resto_divisao(8, 0) }.to raise_error(ZeroDivisionError)
    end
    
    it('Deve calcular o resto da divisão de um número negativo por um número positivo') do
        expect(calculadora.resto_divisao(-15, 4)).to eq 1
    end
    
    it('Deve calcular o resto da divisão de um número positivo por um número negativo') do
        expect(calculadora.resto_divisao(10, -3)).to eq -2
    end
    
    # Testes para o método valor_absoluto
    it('Deve calcular o valor absoluto de um número positivo') do
        expect(calculadora.valor_absoluto(8)).to eq 8
    end
    
    it('Deve calcular o valor absoluto de zero') do
        expect(calculadora.valor_absoluto(0)).to eq 0
    end
    
    it('Deve calcular o valor absoluto de um número negativo') do
        expect(calculadora.valor_absoluto(-10)).to eq 10
    end
    
    it('Deve calcular o valor absoluto de um número decimal') do
        expect(calculadora.valor_absoluto(-3.14)).to eq 3.14
    end
end