function right(char_string::String,n_chars)
    l = length(char_string)

    if l < n_chars
        println("Subscript out of bounds, n_chars exceeds length of string")
    end 

    starting_index = (l - n_chars) + 1 ## gets the correct starting point in the string


    return char_string[starting_index:l]
end