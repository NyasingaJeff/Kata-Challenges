def last_digit_standing(number)
    puts 'yeeeea'
    x=0
    for num in number.to_s.split("") do
        x+= num.to_i        
    end
    if x.to_s.length != 1
        puts 'bado'
        last_digit_standing(x)
    else
        puts (x)
    end    
end

last_digit_standing(gets.chomp().to_i)