def generateHashtag(str)
    result= '#'
    arr_str = str.split()
    for i in arr_str do
        result += i.capitalize()
    end
    return result
end

generateHashtag('Lets do this man')