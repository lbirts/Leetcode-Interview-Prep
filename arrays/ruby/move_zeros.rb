def move_zeroes(nums)
    count = nums.count(0)
    nums.delete(0)
    count.times { nums.push(0)}
end
