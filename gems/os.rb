require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "MAC OS"
    else
        "Cannot find the OS system"
    end
end

puts "My pc has #{OS.cpu_count} cores, it has #{OS.bits} bits and the SO is #{my_os}"