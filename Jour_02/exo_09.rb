puts "Quel es votre année de naissance ?"

years = gets.chomp
x = Integer (years)

until x == 2021
  puts "#{x + 1} "
  x= x + 1
end
