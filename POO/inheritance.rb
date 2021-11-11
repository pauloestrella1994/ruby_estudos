class Animal
    def jump
        puts 'jump'
    end

    def sleep
        puts 'sleep'
    end
end

class Dog < Animal
    def bark
        puts 'bark'
    end
end

dog = Dog.new
dog.jump
dog.sleep
dog.bark