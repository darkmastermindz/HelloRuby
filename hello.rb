require 'greeter'

puts 'Hello, world!'
# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
