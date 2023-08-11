# ELSIF = Utilizaddo quando há a necessidade de verificar mais de uma condição em um if.
day = 'Holiday'

if day == 'Sunday'
    lunch = 'special'
elsif day == 'Holiday'
    lunch = 'later'
else
    lunch = 'normal'
end

puts "Lunch is #{lunch} today"