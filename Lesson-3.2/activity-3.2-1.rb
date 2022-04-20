def unique_in_order(input)
  input_arr = input.chars
  array_check = []
  x = 0
  input_arr.each do |value|
    if x == 0
      array_check.push(value)
    end
    if array_check.last != value
      array_check.push(value)
    end
    x += 1
  end
  print "#{array_check}\n"
end

unique_in_order('AAAABBBCCDAABBB')