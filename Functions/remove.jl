function remove(original_string,string_to_remove)

    if typeof(string_to_remove) == Char
        string_to_remove = string(string_to_remove)
    end

    new_string = replace(original_string,string_to_remove => "")

    replace(new_string," "=>"")
end



