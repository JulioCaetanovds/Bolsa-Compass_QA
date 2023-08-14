def potencia(base, expo)
	return base**expo
end

puts "Digite a base da operação: "
base = gets.chomp.to_f
puts "Digite o expoente da operação: "
expo = gets.chomp.to_f

puts "a potenciação de #{base} por #{expo} = #{potencia(base,expo)}"