require 'greeter'

# Default is "World"
# Author: Steve Robillard (steverobillard@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
