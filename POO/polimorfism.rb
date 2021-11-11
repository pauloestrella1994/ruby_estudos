class Instrument
    def write
        puts 'writing'
    end
end

class Keyboard < Instrument
end

class Keyboard_abnt < Instrument
    def write
        puts 'Set keybord abnt'
        super
    end
end

class Pencil < Instrument
    def write
        puts 'writing with a pencil'
    end
end

class Pen < Instrument
    def write
        puts 'writing with a pen'
    end
end

keyboard = Keyboard.new
keyboard2 = Keyboard_abnt.new

pencil = Pencil.new
pen = Pen.new

keyboard.write
keyboard2.write

pencil.write
pen.write