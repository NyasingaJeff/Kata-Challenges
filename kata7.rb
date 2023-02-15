def find_nb(m)
    volume = 0
    n = 1 #the number to be raised
    while TRUE
      volume += n.pow(3)
      if volume < m
        n +=1
      elsif volume == m
       return n
        break
      elsif volume > m
        return -1
      end
    end 
end

find_nb(24723578342962)