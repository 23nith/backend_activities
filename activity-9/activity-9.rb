def my_function(number)

  input = number

  array = input.to_s.chars.map(&:to_i)

  sum = 0

  array.each do |element|
    sum += element**4
  end

  if input == sum
    input
  end

end

ans = my_function(9474)
print ans

# x = 9474

# while x > 0
#     my_function(x)
#     x -= 1
# end

# my_function(9474)