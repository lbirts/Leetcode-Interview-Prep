def str_str(haystack, needle)
    if needle == ""
        return 0
    elsif haystack.include? needle
        return haystack.index(needle)
    else
        return -1
    end
end
