# execute 5 times
5.times {puts "Exec the block"}

sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number}
puts sum

foo = {2 => 3, 4 => 5}
foo.each do |key, value|
    puts "key = #{key}"
    puts "key = #{value}"
    puts "key = #{key * value}"
    puts '---'
end

def foo1
    #call the block
    yield
    yield
end

foo1 {puts "Exec the block"}

def foo2
    if block_given?
        yield
    else
        puts "without block parameter"
    end
end

foo2
foo2 { puts "with block parameter"}

def foo3(name, &block)
    @name = name
    block.call
end

foo3('Leo') {puts "hello #{@name}"}
