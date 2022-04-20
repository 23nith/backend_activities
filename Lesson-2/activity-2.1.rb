# frozen_string_literal: true

user_input = [34, 15, 88, 2]
def my_function(input)
  current_element = input.first
  input.each do |element|
    current_element = element if element < current_element
  end
  current_element
end

ans = my_function(user_input)
print "#{ans}\n"
