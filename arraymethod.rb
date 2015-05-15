def make_array(n)
  array = []
  if not array.include? n
      array.push (n)
    end
end

numbers = [1,2,3,2,1,6,9]

numbers.each do |n|
  make_array(n)
  return array
end

puts "#{array}"