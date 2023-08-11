estados = []
#[]
estados.push('Espirito Santo')
#["Espirito Santo"]
estados.push('Rio Grande do Sul')
#["Espirito Santo", "Rio Grande do Sul"]
estados.push('Minas Gerais', 'Rio de Janeiro', 'São Paulo')
#["Espirito Santo", "Rio Grande do Sul", "Minas Gerais", "Rio de Janeiro", "Sao Paulo"]

estados.insert(0, 'Acre', 'Amapá')
#["Acre", "Amapa", "Espirito Santo", "Rio Grande do Sul", "Minas Gerais", "Rio de Janeiro", "Sao Paulo"]

estados[4]
#"Minas Gerais"
estados[1..6]
#["Amapa", "Espirito Santo", "Rio Grande do Sul", "Minas Gerais", "Rio de Janeiro", "Sao Paulo"]
estados[-1]
#"Sao Paulo"

estados.first
#"Acre"
estados.last
#"Sao Paulo"

estados.count
#8
estados.length
#7

estados.empty?
#false

estados.include?('Rio Grande do Sul')
#true

estados.delete('Rio Grande do Sul')
#["Acre", "Amapa", "Espirito Santo", "Minas Gerais", "Rio de Janeiro", "Sao Paulo"]

estados.delete_at(2)
#["Acre", "Amapa", "Espirito Santo", "Minas Gerais", "Sao Paulo"]

estados.pop
#"Sao Paulo"

estados.shift
#"Acre"