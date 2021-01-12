puts "Salut, bienvenue dans ma super pyramide !"
puts "Combien d'étages veux-tu ?"

etages = gets.chomp
x = Integer(etages)
y = "#"
z = 0
ab = " "
c = x

puts "Voici la pyramide :"

until z == x do

c.times do
  print ab
end
c = c - 1
z = z + 1

puts y

y = y + "#"

end
  
