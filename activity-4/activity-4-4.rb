# frozen_string_literal: true

# number = 3

def myFunc(number)
  # if number % 5 == 0 && number % 3 == 0
  #     print "Batch 16\n"
  # elsif number % 3 == 0
  #     print "Batch\n"
  # elsif number % 5 == 0
  #     print "16\n"
  # else
  #     print "#{number} is not divisible by 3 and 5\n"
  # end
  case number
  when (number % 5).zero? && (number % 3).zero?
    print "Batch 16\n"
  when (number % 3).zero?
    print "Batch\n"
  when (number % 5).zero?
    print "16\n"
  else
    print "#{number} is not divisible by 3 and 5\n"
  end
end

myFunc(15)
