<<<<<<< 3b622c4ceeea08a16a42f449c542672f74b87c42
puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"
=======
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet


>>>>>>> Hello uses Greeter
