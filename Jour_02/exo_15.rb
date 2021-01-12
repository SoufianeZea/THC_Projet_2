puts "Salut, bienvenue dans ma super pyramide !"
puts "Combien d'étages veux-tu ?"

etages = gets.chomp
x = Integer (etages)
y = "#"
z = 0

puts "Voici la pyramide :"

until z == x do

z = z + 1

puts y

y = y + "#"

end
