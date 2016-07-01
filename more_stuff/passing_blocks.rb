def take_block(&block)
  block.call
end

def take_block_argument(number, &block)
  block.call(number)
end

take_block do
  puts "Block being called in the method"
end

number = 42
take_block_argument(number) do |num|
  puts "Block being called in the method, #{num}"
end
