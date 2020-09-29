puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
x = ""
i = 1
nb = gets.chomp.to_i
puts "Voici la pyramide"
while (i <= nb)
    x += "#"
    puts x
    i += 1
end
