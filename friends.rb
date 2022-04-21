numbers = 16, 26, 76, 13, 56, 10, 56, 69

numbers.each do |number|
  if number > 30
    p "#{number}"
  end
end

numbers.each do |number|
  if number < 60
    p "#{number}"
  end
end
