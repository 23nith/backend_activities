# frozen_string_literal: true

require 'benchmark'

x = 1000
array = []
x -= 1
while x.positive?
  array.push(x) if (x % 3).zero? || (x % 5).zero?
  x -= 1
end

print array.sum.to_s
