# frozen_string_literal: true

number = 26

def checkIfSquare(number)
  # perfect square ends with one of these numbers (0,1,4,5,6,9)
  arr1 = [0, 1, 4, 5, 6, 9]
  # if above condition is satisfied, check digital summation, should be one of these numbers (1,4,7,9)
  if number.negative?
    puts "#{number} => false"
  elsif number.zero?
    puts "#{number} => true"
  elsif arr1.include? number.to_s.chars.map(&:to_i).pop
    arr2 = [1, 4, 7, 9]
    currentSummation = number
    while currentSummation.to_s.chars.map(&:to_i).length > 1
      toAdd = currentSummation.to_s.chars.map(&:to_i)
      sum = 0
      toAdd.each do |element|
        sum += element
      end
      currentSummation = sum
    end
    if arr2.include? currentSummation
      puts "#{number} => true"
    else
      puts "#{number} => false"
    end
  else
    puts "#{number} => false"
  end
end

checkIfSquare(-1)
checkIfSquare(0)
checkIfSquare(3)
checkIfSquare(4)
checkIfSquare(25)
checkIfSquare(26)
