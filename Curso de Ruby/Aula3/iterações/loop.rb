#DO/WHILE - LOOP = Ele cria um laço de repetição que só é parado quando uma instrução break for verdadeira
count = 1
loop do
    puts count
    if count == 100
      break
    end
    #Incrementa a variavel count
    count += 1
end