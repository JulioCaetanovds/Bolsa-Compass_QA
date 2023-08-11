# CASE = Instrução muito parecida com o if. Ele se enquadra muito bem a situações com diversas condições.
puts 'Digite o número do mês que você nasceu: '

month = gets.chomp.to_i

case month
when 1..3
  puts 'Voce nasceu no começo do ano'
when 4..6
    puts 'Voce nasceu na primeira metade do ano'
when 7..9
    puts 'Voce nasceu na segunda metade do ano'
when 10..12
    puts 'Voce nasceu no final do ano'
else
    puts 'Não foi possivel identificar'
end