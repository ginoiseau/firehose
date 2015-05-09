puts "enter a number:"

number = gets.to_i

require 'active_support/core_ext/integer/inflections'
puts "That's the #{number.ordinalize} item!"

