puts "Peux-tu m'indiquer un nombre ?"
number=Integer gets.chomp

number.downto(0) do |i|
  puts "#{i}"
  sleep 1
end
