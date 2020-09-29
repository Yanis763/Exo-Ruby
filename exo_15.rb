puts "année naissance"
print "> "
birthYear = gets.to_i
age = 0

birthYear.upto 2019 do
    age += 1
    birthYear += 1
    puts "En #{birthYear} tu avais #{age}ans."
end

