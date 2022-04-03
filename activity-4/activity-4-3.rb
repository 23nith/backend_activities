# frozen_string_literal: true

print 'type your input?'
input = gets
# print "Welcome #{input.strip}"

x = true

while x == true
  print 'hello'
  input2 = gets
  x = false if input2 == 'STOP'
end
