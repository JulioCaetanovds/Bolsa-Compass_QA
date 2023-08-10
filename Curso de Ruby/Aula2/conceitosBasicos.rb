#Tipos de Dados

int = 10
int.class
#Integer

int = 10.01
int.class
#Float

boo = true
boo.class
#TrueClass

boo = false
boo.class
#FalseClass

string = "Ola Mundo"
string.class
#String

array = ['position_0', 'position_1', 'position_2']
array.class
# Array
array[0]
#position_0
array[3]
#nil

symbol = :ruby_symbol
symbol.class
#Symbol
symbol.object_id
#1686748

symbol2 = :ruby_symbol
symbol2.object_id
#1686748 ,Eles ficam na mesma memoria diferente de strings por exemplo, symbol é bom para linkar com outros objetos dentro do ruby

hash = {course: 'ruby', language: 'pt-Br', locale: 'hash.com'}
#{:course=>"ruby", :language=>"pt-Br", :locale=>"hash.com"}
hash[:course]
#"ruby"

#Operadores Matematicos

10 + 10
#20

var1 = 10
#10
var2 = 10
#10
var1 + var2
#20

100 - 100
#0

100 * 100
#1000

100/100
#1

10 % 4
#2 , seria o modulo o que sobrar da divisão

100 ** 100
#100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

var1 + var2 * var2
#110