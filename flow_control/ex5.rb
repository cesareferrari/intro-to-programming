def check_number(n)
  case
  when n < 0
    "#{n} is less than zero"
  when n <= 50 
    "#{n} is between 0 and 50"
  when  n <= 100
    "#{n} is between 51 and 100"
  else
    "#{n} is more than 100"
  end
end

def check_case(n)
  case n
  when 0..50
    "#{n} is between 0 and 50"
  when 51..100
    "#{n} is between 51 and 100"
  else
    n < 0 ? "#{n} is less than zero" : "#{n} is more than 100"
  end
end

puts "Enter a number between 0 and 100:"
number = gets.chomp.to_i

puts check_number(number)
puts check_case(number)
