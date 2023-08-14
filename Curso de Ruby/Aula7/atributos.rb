#class Dog
#    def name
#        @name 
#    end
#
#    def name= name
#        @name = name
#    end
#end

#dog = Dog.new
#dog.name = 'Fido'
#puts dog.name

class Dog
    attr_accessor :name, :age
end
# Assim é uma forma mais facil de passar os atributos.

dog = Dog.new
dog.name = 'Fido'
puts dog.name

dog.age = '1 ano'
puts dog.age