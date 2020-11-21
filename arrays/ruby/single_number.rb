def single_number(nums)
    #74%
    # hash = {}
    # nums.each do |x|
    #     if hash[x]
    #         hash[x]+=1
    #     else
    #         hash[x] = 1
    #     end
    # end
    # return hash.key(1)
    #97%
    2 * nums.uniq.sum - nums.sum
end
