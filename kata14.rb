def snail(array)
  l = array.length
  counter = 0 
  out = []
  while counter =< l
    if counter == 0
        loop do
            out << array[counter].pop[0]
            if array[counter].empty?
                counter += 1
                break
            end 
        end      
    else
        out << array[counter].pop
        counter +=1
        if counter == array.length-1
            out<<array[counter].pop
            if array[counter].empty?
                counter-=1
                loop do                    
                     out<<array[counter].pop[0]
                     counter -=1
                     if counter == 1
                        
                end
                
               

                
            end

        end
    end
    out << array[counter][-1]
    conter +=1
    if counter == l-1 
        s_counter = -(array[counter].length)
        while
    end
  end 

end