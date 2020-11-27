def longest_common_prefix(strs)
    return "" if strs.empty?
    length = strs.min { |a,b| a.length <=> b.length}.length-1
    
    common = ""
    
    (0..length).each do |index|
        char = strs[0][index]
        if !strs.all? { |string| string[index] == char }
            break
        else
            common+=char
        end
    end
    
    return common
end
