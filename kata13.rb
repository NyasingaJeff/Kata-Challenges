def divisors(n)
    successful_nnumbers = []
    divisors = Array(2..n-1)
    divisors.each { |div|( n.modulo(div) != 0 ? next : successful_nnumbers<< div) }
    puts(((successful_nnumbers.length) >1? successful_nnumbers : "#{n} is a prime number"))
end

divisors(13)