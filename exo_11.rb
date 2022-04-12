puts "Quel est ton âge ?"

# age
n = Integer gets.chomp
# année de naissance
y = 2022 - n
# année zéro
e=0



begin
  puts "#{y}: Il y a #{n} ans, tu avais #{e} ans"
  n = n - 1
  y = y + 1
  e = e + 1
end while y <= 2022
