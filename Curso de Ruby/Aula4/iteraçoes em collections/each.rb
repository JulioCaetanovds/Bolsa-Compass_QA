#EACH = percorre uma coleção de forma parecida ao form, porem, não sobrescrevendo o valor de variaveis fora da estrutura de repetição.

#EACH_ARRAY
names = ['Joaozinho', 'Manoel', 'Juca']

name = 'Leonardo'

names.each do |name|
    puts name + ' é um estudante'
end

puts name

#EACH_HASH
aulas = {'Aula 1' => 'liberada', 'Aula 2' => 'liberada', 'Aula 3' => 'liberada', 'Aula 4' => 'liberada', 'Aula 5' => 'em breve'}

aulas.each do |key, value|
    puts "#{key} - #{value}"
end