puts "enter a number:"

number = gets.to_i
num_reverse = number.to_s.reverse.to_i
digits = num_reverse.to_s.split('')

if digits[0] <= "3" && digits[1] != "1"
  case digits[0]
    when  "1"
      puts "That's the #{number}st item!"
    when "2"
      puts "That's the #{number}nd item!"
    when "3"
      puts "That's the #{number}rd item!"
   end
else  
  puts "That's the #{number}th item!"
end