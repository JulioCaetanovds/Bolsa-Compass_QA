class Bar
    def foo
        $global = 0
        puts $global
    end
end

class Baz
    def qux
        $global += 1
        puts $global
    end
end
#Essa classe altera o conteudo da global.

bar = Bar.new
baz = Baz.new

bar.foo
baz.qux
baz.qux
puts $global