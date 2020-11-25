def two_sum(nums, target)
    comp = {}
    nums.each_with_index do |n, i|
        if comp[n]
            return [comp[n], i]
        end
        comp[target-n] = i
    end
end
