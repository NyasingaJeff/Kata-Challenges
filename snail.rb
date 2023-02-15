def snail(array)
    l = array.length
    while not array.empty?
        #the ver first array
        main_p = 1
        first_element = array[0]
        pointer = 0
        # -->
        puts 'forward'
        puts 'length'+array[0].length.to_s
        while not array[0].empty? 
            puts(first_element.shift)
            pointer+=1  
            # puts pointer          
        end
        array[0]=nil
    
        # ~ Down
        puts 'downwards'
        while main_p < (array.length )-1 do
            puts array[main_p].pop
            main_p+=1
        end
        # <--
        puts 'reverse'
        while not array[main_p].empty?
            puts array[main_p].pop
            if array[main_p].empty?
               array[main_p]=nil
                break
            end
        end
        puts 'upwards'
        main_p
        while not array[main_p-1].empty?
            puts array[main_p].shift
            main_p -=1
        end
        # puts array
        array.compact
        break
    end
end
# the input must be separated with commas or sth
#seprate the arrays using the "alama ya reli or sth"

array  =    [
        [1,2,3,4,5],
        [5,66,7,8,9],
        [1,2,3,4,5,6]
    ]

snail(array)
# puts array[0]