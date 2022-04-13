puts "Choisis un numbre entre 1 et 25 :"
n = Integer gets.chomp.to_i
i = 0
m=25

while n < m
  i = i+1
  puts  "#{" "*n + "#"*i}"
n=n-1
i = i+1
end
