puts "enter a number:"

number = gets.to_i

place = number % 10

if place == 1
    ord = "st"
  elsif place == 2
    ord = "nd"
  elsif place == 3
    ord = "rd"
  else
    ord = "th"
end

  
puts "That's the #{number}#{ord} item!"