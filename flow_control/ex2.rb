puts "Enter a string:"

words = gets.chomp

if words.length > 10
  puts words.upcase
else
  puts words
end
