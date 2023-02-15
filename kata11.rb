def two_sum(numbers, target)
    pointer = 0
    while 1 > 0
        number =   numbers[pointer]
        counter =0 
        while counter < numbers.length 
            if counter == pointer
                counter += 1
                next
            else
                if number + numbers[counter] == target
                    return [pointer , counter]                    
                else
                    counter += 1
                end
            end
        end
        pointer += 1     
    end
  end

a =two_sum [2, 2, 3], 4
puts("#{a}")