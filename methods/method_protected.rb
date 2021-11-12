class Foo
    def call_protected(instance)
        instance.bar
    end

    protected

    def bar
        puts "protected method"
    end
end

instance_1 = Foo.new
instance_2 = Foo.new

#for protected methods, you can instanciate one method tha call the protected method,
#even with self, but you still cannot intanciate directly
instance_1.call_protected(instance_1)
instance_1.call_protected(instance_2)