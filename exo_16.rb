puts "ton age"
print "> "
age = gets.to_i
nb = 0

age.times do
    age -= 1
    nb += 1
    puts "Il y a #{age} ans tu avais #{nb} ans."
end
