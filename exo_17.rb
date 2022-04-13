puts "Choisis un numbre entre 1 et 25 :"

# Champ à remplir par l'utilisateur
n = Integer gets.chomp
# Valeur de départ pour le premier étage
i = 0
# Valeur maximale
m= 25
# Espace
f=" "
# Pour les briques
d="#"

while n <= 25

i = i+1

  puts "#{f* n + d * i}"

i = i+1
n=n-1

end
