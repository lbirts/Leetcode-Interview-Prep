def is_anagram(s, t)
#     50%
    # return s.chars.sort == t.chars.sort
#     80%
    s.chars.group_by{|c|c} == t.chars.group_by{|c|c}
end
