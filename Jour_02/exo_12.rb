puts "Quel es votre année de naissance ?"

years = gets.chomp
x = Integer (years)
y = 0
z = 2021 - x
ab = z / 2


until x == 2021
  puts "il y a #{z} ans, tu avais #{y} ans."
  x = x + 1
  y = y + 1
  z = z - 1

if ab == y
    puts "I y a #{z}, tu as la moitié de l'age que tu as aujourd'hui."
  end
end
