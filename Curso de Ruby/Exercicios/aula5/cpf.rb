require "cpf_cnpj"

def cpf_valido cpf
	if CPF.valid?(cpf)
		return  "Seu CPF é válido"
    end
	return "Seu CPF é inválido"
end

puts "Digite um CPF: "
cpf = gets.chomp.to_i

puts "Verificamos que o #{cpf_valido(cpf)}"

