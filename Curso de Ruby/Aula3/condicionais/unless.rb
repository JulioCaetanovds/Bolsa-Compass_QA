# UNLESS =   Enquanto o if é executado quando sua condição é verdadeira, o unless ocorre de forma contrária. É executado apenas quando a consição é falsa.
product_status = 'closed'

unless product_status == 'open' #Pode se usar o if not ao inves do unless.
    check_change = 'can'
else
    check_change = 'cannot'
end

puts "You #{check_change} change the product"