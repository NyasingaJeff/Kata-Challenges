def diamond(n)
    if n % 2 == 0
      #do nothimg
    end
    counter   = 1
    while counter <= n do
      puts '*'* counter
      counter +=2
    end
    while counter > 0 do
      puts '*'* counter
      counter -=2
    end
  end

diamond(3)