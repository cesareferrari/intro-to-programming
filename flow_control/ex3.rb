puts "Enter a number between 0 and 100:"

number = gets.chomp.to_i

case
when number < 0
  puts "#{number} is less than zero"
when number <= 50 
  puts "#{number} is between 0 and 50"
when  number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is more than 100"
end

