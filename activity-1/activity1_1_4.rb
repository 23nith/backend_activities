# frozen_string_literal: true

print 'How old are you?'
name = gets
print "Welcome #{name.strip}"

name = name.to_i

print "In 10 years you will be #{name + 10}\n"

print "In 20 years you will be #{name + 20}\n"

print "In 30 years you will be #{name + 30}\n"

print "In 40 years you will be #{name + 40}\n"
