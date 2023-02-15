def alphabet_position(text)
    text = text.downcase
    alph = ('a'..'z').to_a()
    result=''
    counter = text.length()-1
    i = 0
    while i <= counter
        character  = text[i] 
        if  [".","'"," "].include? (character)
           i+=1 
        else   
            if alph.index(character) == nil
#               do nothing
            else
               result += ' '+(alph.index(character)+1).to_s
                i+=1
            end
        end
    end
    # result = result.join(" ")
    return  print result.lstrip 
end
alphabet_position("The sunset sets at twelve o' clock.")
