result = ''
puts "Bem vindo(a) ao projeto da minha primeira calculadora!"

loop do 
    puts result 
    puts 'Selecione uma das seguintes opções:'
    puts '1- Multiplicar'
    puts '2- Dividir'
    puts '3- Adicionar'
    puts '4- Subtrair' 
    puts '0- sair'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
       
        print 'Digite o primeiro numero inteiro: '
        number_1 = gets.chomp.to_i
        print 'Digite o segundo numero inteiro: '
        number_2 = gets.chomp.to_i
        multiplication = number_1 * number_2
        result = " O resultado da multiplicação dos 2 números é #{multiplication}."

    elsif option == 2
       
        print 'Digite o primeiro numero inteiro: '
        number_1 = gets.chomp.to_i
        print 'Digite o segundo numero inteiro: '
        number_2 = gets.chomp.to_i
        division = number_1 / number_2
        result = " O resultado da divisão dos 2 números é #{division}."

    elsif option == 3
        
        print 'Digite o primeiro numero inteiro: '
        number_1 = gets.chomp.to_i
        print 'Digite o segundo numero inteiro: '
        number_2 = gets.chomp.to_i
        addition = number_1 + number_2
        result = " O resultado da adição dos 2 números é #{addition}."

    elsif option == 4
        
        print 'Digite o primeiro numero inteiro: '
        number_1 = gets.chomp.to_i
        print 'Digite o segundo numero inteiro: '
        number_2 = gets.chomp.to_i
        subtraction = number_1 - number_2
        result = " O resultado da adição dos 2 números é #{subtraction}."
        
    elsif option == 0
        break
    
    else
        result  = 'Opção inválida, tente novamente !'
    end
    system "clear" 
end