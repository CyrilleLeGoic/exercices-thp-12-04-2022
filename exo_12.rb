puts "Quel est ton âge ?"

# age
n = Integer gets.chomp
# année de naissance
y = 2022 - n
# année zéro
e=0
# moitié
f = n/2


begin

  if e==n then puts "#{2022-f}: Il y a #{f} ans vous aviez la moitié de votre âge"

else

  puts "#{y}: Il y a #{n} ans, tu avais #{e} ans"

end
  n = n - 1
  y = y + 1
  e = e + 1


end while y <= 2022
