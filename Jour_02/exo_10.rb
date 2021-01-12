puts "Quel es votre année de naissance ?"

years = gets.chomp
x = Integer (years)
y = 0

until x == 2022
  puts "#{x} #{y} "
  x= x + 1
  y = y + 1
end
