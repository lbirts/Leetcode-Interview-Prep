def plus_one(digits)
    carry = 1
    for i in 1..digits.length
        digits[-i] += 1
        if digits[-i]>9 
            digits[-i]=0
        else
            carry = 0
            break
        end
    end
    digits.unshift(1) if carry == 1
    return digits
    # (digits.join("").to_i + 1).to_s.split("").map(&:to_i)
end
