puts "Donne un nombre"

number = gets.chomp
x = Integer (number)
y = -1

until x == y
  puts "#{x}"
  x = x - 1
end
