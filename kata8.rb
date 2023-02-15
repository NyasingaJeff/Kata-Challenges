def find_even(arr)
   pointer = 0
   indices = []
   while pointer <= arr.length - 1
       
        l_sum = arr[0,pointer].sum

        r_sum = arr[pointer+1,arr.length].sum
        
        if l_sum == r_sum
            indices << pointer
            puts " lsum:"+l_sum.to_s,'r Sum: '+r_sum.to_s
        end
        puts l_sum,r_sum

        pointer+=1
   end
   if indices.length > 1
        return indices.min
   elsif indices.length == 0
        return -1
   else
        return indices[0]
end



find_even([20,10,-80,10,10,15,35])
# method2([4,1,5,4,1])