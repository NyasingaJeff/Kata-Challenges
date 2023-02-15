def digital_root(number):
    str_number = str(number)
    x=0
    for i in str_number:
        x+=int(i)
    if len(str(x))!=1:
        digital_root(x)        
    else:
        print(x)
        

digital_root(int(input('Ennter number')))