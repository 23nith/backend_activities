# frozen_string_literal: true

number = 10

def myFunc(number)
  if number.positive? && number < 50
    print "#{number} is between 0 and 50"
  elsif number > 51 && number < 100
    print "#{number} is between 51 and 100"
  else
    print "#{number} is a number not between 0 and 100"
  end
end

myFunc(number)
