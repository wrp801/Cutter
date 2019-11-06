function substring(char_string::String,beg_char::Char,ending_char::Char)

    l = length(char_string)

    if typeof(beg_char) == Char
        beg_char = string(beg_char)
    end

    if typeof(ending_char) == Char
    ending_char = string(ending_char)
    end


## first match of the beginning character
    f = findfirst(beg_char,char_string)[1]
## first match of the ending character
    e = findfirst(ending_char,char_string)[1]

char_string[f:e]

end

## extend the functionality of the function to work on strings as well
substring(char_string::String,beg_char::String,ending_char::String) = begin 
    l = length(char_string)
    ## first match of the beginning character
    f = findfirst(beg_char,char_string)[1]
    ## first match of the ending character
    e = findfirst(ending_char,char_string)[1]
    
    char_string[f:e]
end
