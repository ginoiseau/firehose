array = []
numbers = [1,2,3,2,1,6,9]

numbers.each do |n|
  if not array.include? n
      array.push (n)
    end
end

puts "#{array}"


numbers = [1,2,3,2,1,6,9]
array = []

numbers.each do |n|

  array = numbers.uniq

end

puts "#{array}"