puts "enter a number:"

number = gets.to_i
num_reverse = number.to_s.reverse.to_i
digits = num_reverse.to_s.split('')

if digits[0] <= "3" && digits[1] != "1"
  # code for 1st 2nd 3rd
  puts "That's the #{number}st nd or rd item!"
else  
  puts "That's the #{number}th item!"
end