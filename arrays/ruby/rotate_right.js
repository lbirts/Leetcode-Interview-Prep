def rotate(nums, k)
    # 86.7%
    k = k % nums.length
    k.times do
        nums.unshift(nums.pop)
    end
    # 74.6%
    # nums = nums.rotate!(-k)
end
