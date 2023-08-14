require 'OS'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.mac?
        "Mac"
    elsif OS.linux?
        "Linux"
    else
        "Unknown"
    end
end

puts "Meu pc possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"
#Meu pc possui 8 cores, é 64 bits e o sistema operacional é Windows