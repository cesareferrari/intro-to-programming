words = ["laboratory",
           "experiment",
           "Pans Labyrinth",
           "elaborate",
           "polar bear"]

words.each do |word|
  if word =~ /lab/
    puts word
  else
    next
  end
end

def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

words.each do |word|
  check_in(word)
end
