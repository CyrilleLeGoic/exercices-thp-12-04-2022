puts "Choisis un numbre entre 1 et 25 :"
number = Integer gets.chomp
i = " "


number.times do |i|
puts " " * number
print "#"*(i + 1)
end
