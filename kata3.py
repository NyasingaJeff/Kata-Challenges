def to_jaden_case(string):
    s=''
    ar_string = string.split()
    for word in ar_string:       
        s+= ' '+word.capitalize()
    return print(s.lstrip())

to_jaden_case('jeff nyasinga')