animals = ['cat', 'bear', 'turtle', 'parrot']

animals.each_with_index {|animal, index| puts "#{index + 1}. #{animal}" }
