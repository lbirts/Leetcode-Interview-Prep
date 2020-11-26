def is_palindrome(s)
    s = s.downcase.gsub(/[^a-z0-9\s]/i, '').delete(" ")
    reverse = s.reverse
    return reverse == s
end
