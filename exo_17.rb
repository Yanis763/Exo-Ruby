puts "ton age"
print "> "
age = gets.to_i
nb = 0
age2 = "#{age / 2}"

age.times do
    age -= 1
    nb += 1
    if age == nb 
        puts "Il y a #{age2} ans tu avais la moitié de ton âge d'aujourd'hui."
    else
        puts "Il y a #{age} ans tu avais #{nb} ans."
    end
end