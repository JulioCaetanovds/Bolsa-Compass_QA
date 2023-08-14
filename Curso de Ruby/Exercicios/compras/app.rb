require './produto.rb'
require './mercado.rb'

produto = Produto.new
produto.nome = "CHOCOLATE"
produto.preco = 2

produto1 = Mercado.new(produto)
produto1.comprar