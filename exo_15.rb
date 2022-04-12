puts "Choisis un numbre entre 1 et 25 :"
number = Integer gets.chomp

number.times do |i|
puts "#"*(i + 1)
end
