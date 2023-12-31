#SELECT = Realiza uma seleção de elementos presentes em uma collection atravez de uma condição pré definida. Traz como resultado somente os valores que passam nesta condição.

#SELECT ARRAY
array = [1,2 ,3 ,4 ,5 ,6]

selection = array.select do |a|
    a >= 4
end

puts selection

#SELECT HASH

hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'Selecionando keys com valor maior que 0'
selection_key = hash.select do |key, value|
    key > 0
end

puts selection_key