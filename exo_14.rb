puts "Entrez un nombre"
nb = gets.chomp.to_i
nb.times do
    nb -= 1
    puts nb.to_s
end
