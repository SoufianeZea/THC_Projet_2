puts "Quel es votre année de naissance ?"

years = gets.chomp
x = Integer (years)
y = 0
z = 2021 - x
until x == 2021
  puts "il y a #{z}, tu avais #{y} ans."
  x = x + 1
  y = y + 1
  z = z - 1
  if x == 2021
    puts"En #{x}, tu as #{y} ans."
  end
end
