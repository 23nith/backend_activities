# frozen_string_literal: true

print 'Give me a number?'
number = gets
# print "#{number}"
length = number.to_s.length

print "#{length}\n"
print "#{number[length]}\n"
