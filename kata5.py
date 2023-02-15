def find_it(seq):
    unique = list(set(seq))
    them =  {}
    for i in unique:
        them[i]= seq.count(i)
    return print({k:v for k,v in them.items() if v%2 !=0})

y = [1,1,2,3,4,5,6,7,8,9,1,1,1,2,2,2,3,3,4,5,5,5,6,6,6,7,8]
find_it(y)