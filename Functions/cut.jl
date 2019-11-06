function cut(string,pattern::Regex)
    m = match(pattern,string)

    return m.match
end





