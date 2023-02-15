
def nb_year(p0, percent, aug, x)
    year = 0
    per = percent*0.01
    while 0 < 1
        p0+=(p0*per)+aug.floor #here was the catch
        year+=1
        # return puts (p0*per)
        if p0 > x
           break 
        end        
    end
    return puts (year)
end
nb_year(1000, 2, 50, 1200)