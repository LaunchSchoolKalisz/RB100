=begin
Write an if statement that prints "The sun is so bright!" if sun equals visible. 
Also, write an unless statement that prints "The clouds are blocking the sun!" unless 
sun equals visible.

When writing these statements, take advantage of Ruby's expressiveness and use statement 
modifiers instead of an if...end statement to print results only when some condition is 
met or not met.
=end

sun = ['visible', 'hidden'].sample

if sun == 'visible'
  puts "The sun is so bright!"
end
unless sun == 'visible'
  puts "The clouds are blocking the sun!"
end

#LS solution
puts "The sun is so bright!" if sun == 'visible'
puts "The clouts are blocking the sun" unless sun == 'visible'