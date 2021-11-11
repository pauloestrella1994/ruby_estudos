class Person

    def initialize(name, age)
        @name = name
        @age = age
    end

    def check
        puts "Class instance initialized with values:"
        puts "Name = #{@name}"
        puts "Name = #{@age}"
    end
end

person = Person.new('John', 12)
person.check