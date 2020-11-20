var rotate = function(nums, k) {
    k = k % nums.length
    for (let i = 0; i < k; i++) {
        nums.unshift(nums[nums.length-1])
        nums.pop()
    } 
};
