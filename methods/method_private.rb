class Foo
    def call_private
        bar
    end

    private

    def bar
        puts "private method"
    end
end

foo = Foo.new

#method bar can only be called from other method inside the class, 
#error message will be printed with you try to instaciate the bar method
foo.call_private
