puts "Donne un nombre"

number = gets.chomp
x = Integer (number)
y = 0

until y == x + 1
  puts "#{y}"
  y = y + 1
end
