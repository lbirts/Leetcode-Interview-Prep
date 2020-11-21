def contains_duplicate(nums)
#     91%
    nums.uniq != nums
#     87%
#     hash = {}
#     nums.each do |x|
#         return true if hash[x] == x
#         hash[x] = x;
#     end
#     false
end
