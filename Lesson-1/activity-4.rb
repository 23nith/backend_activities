# frozen_string_literal: true

def myFunc(number)
  array = [1, 3, 5, 7, 9, 11]
  if array.include? number
    print "yes\n"
  else
    print "no\n"
  end
end

myFunc(3)
