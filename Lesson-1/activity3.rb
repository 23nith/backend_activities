# frozen_string_literal: true

array = []

number = 10
x = number
sumOfSquared = 0

# sum of the squares of the first x numbers
while x.positive?
  sumOfSquared += x**2
  x -= 1
end

print "sum of the squares of the first #{number} numbers is #{sumOfSquared} \n"

# square of the sum of the first x numbers
sumOfFirstXNumbers = 0
x = number

while x.positive?
  sumOfFirstXNumbers += x
  x -= 1
end

print "square of the sum of the first #{number} numbers is #{sumOfFirstXNumbers**2} \n"
print "the difference between them is #{(sumOfFirstXNumbers**2) - sumOfSquared}\n"
