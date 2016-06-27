arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.to_s

if arr.include?(number)
  puts "#{number} is in the array"
else
  puts "#{number} is not in the array"
end

if arr.any? {|e| e == number}
  puts "#{number} is in the array"
else
  puts "#{number} is not in the array"
end
