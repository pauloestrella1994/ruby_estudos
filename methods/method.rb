def talk
    puts 'Hi, how are you?'
end

talk

def talk_name(first_name, last_name)
    puts "Hi #{first_name} #{last_name}, how are you?"
end

talk_name("Paulo", "Netto")


def signal(color = 'red')
    puts "The signal is #{color}"
end

signal
signal("green")