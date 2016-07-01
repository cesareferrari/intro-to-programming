def has_a_b?(string)
  if string =~ /b/
    puts "We have a match"
  else
    puts "No match here"
  end
end

def still_has_a_b?(string)
  if /b/.match(string)
    puts "We have a match"
  else
    puts "No match here"
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")

still_has_a_b?("basketball")
still_has_a_b?("football")
still_has_a_b?("hockey")
still_has_a_b?("golf")
