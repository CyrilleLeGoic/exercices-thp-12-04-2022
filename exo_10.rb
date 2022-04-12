puts "Quelle est ton année de naissance ?"

# Année de naissance
n = Integer gets.chomp

begin
  puts "#{n}"
  n = n + 1
end while n <= 2022
