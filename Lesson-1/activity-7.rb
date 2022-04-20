number = 20
current_num = 1
done = false


while done == false
    returned_zero = 0
    index = 1
    for num in 1...number+1
        if current_num % index != 0
            returned_zero += 1
            break
        end
        index+=1
    end
    if returned_zero == 0
        done = true
    end
    current_num += 1
    puts current_num - 1
end
