import string
def alphabet_position(text):
    text = text.lower()
    special = [" ",".","'"]
    i=0
    result = ''
    alphabets = list(string.ascii_lowercase[:])
    while i <= len(text)-1: 
        character = text[i] #get the character by it index
        if character in special:#chek if its among the specal
            i+=1
        else:
            if character in alphabets:
                x = alphabets.index(character)+1
                result += " "+str(x)
                i+=1 
            else:
                i+=1              
    return  print(result.lstrip())
alphabet_position("The sunset sets at twelve o' clock. 9 ")