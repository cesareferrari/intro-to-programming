#Using some of Ruby's built-in Hash methods, write a program that loops through
#a hash and prints all of the keys. Then write a program that does the same
#thing except printing the values. Finally, write a program that prints both.

a = {cat: "mews", dog: "barks", frog: "cracra"}

a.keys.each { |k| puts k }

a.values.each { |v| puts v }

a.each {|k, v| puts "#{k}: #{v}"}
