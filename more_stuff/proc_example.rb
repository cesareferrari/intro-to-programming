talk = Proc.new do
  puts "I am talking"
end

talk2 = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call

talk2.call("Bob")
