def tickets(people)
  initial = people.shift
  while people.length > 0
    cash = people.shift
    change_due = cash - 25
    if change_due > initial
      return puts 'No'
    else
      initial -= change_due
      next
    end
  end
  return puts "Oh yes babe yess"   
end

tickets([25, 50, 100])