class Foo
    def bar
        puts self
    end
end

foo = Foo.new
puts foo
foo.bar

#calling method without intanciate it
class Foo1
    def self.bar
        puts self
    end
end

Foo1.bar


class Pen
    attr_accessor :color
    def pen_color
        puts "The collor is " + self.color
    end
end

pen = Pen.new
pen.color = "blue"
pen.pen_color