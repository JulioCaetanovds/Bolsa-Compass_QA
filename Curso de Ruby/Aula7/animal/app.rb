#require './animal.rb'
#Dessa maneira ele só procura nos arquivos na mesma pasta ou especifica.

#animal = Animal.new
#animal.pular


require_relative 'animal'
require_relative 'cachorro'
#Dessa maneira ele procura um arquivo proximo com esse nome.
#Colocando um abaixo do outro é como se esses codigos estivessem ali então não preciso chamar um require no arquivo cachorro.

puts '--Animal--'
animal = Animal.new
animal.pular

puts '--Cachorro--'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir