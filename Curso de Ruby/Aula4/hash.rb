capitais = Hash.new
capitais = {}

capitais = {acre: 'Rio Branco', sao_paulo: 'Sao Paulo'}
#{:acre=>"Rio Branco", :sao_paulo=>"Sao Paulo"}

capitais[:minas_gerais] = "Belo Horizonte"
#"Belo Horizonte"

capitais.keys
#[:acre, :sao_paulo, :minas_gerais]

capitais.values
#["Rio Branco", "Sao Paulo", "Belo Horizonte"]

capitais.delete(:minas_gerais)
#"Belo Horizonte

capitais.size
#2

capitais.length
#3

capitais.empty?
#false