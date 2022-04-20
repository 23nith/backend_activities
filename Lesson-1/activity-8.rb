def my_function(number)
  array = []
  array.push(number)
  while array.last != 1
    if (array.last % 2).zero?
      array.push(array.last / 2)
    else
      array.push(array.last * 3 + 1)
    end
  end
  array
end
# ans = my_function(26)

########################################################
input = 10
x = input
largest_sequence_length = 0
largest_sequence_number = 0

while x.positive?
  the_array = my_function(x)
  if the_array.length > largest_sequence_length
    largest_sequence_length = the_array.length
    largest_sequence_number = x
  end
  x -= 1
end

print "number that produces the largest sequence is #{largest_sequence_number} with sequence length of #{largest_sequence_length}\n"