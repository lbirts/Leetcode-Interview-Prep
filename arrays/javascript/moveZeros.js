var moveZeroes = function(nums) {
    for (let i = nums.length; i>=0; i--) {
        if (nums[i] === 0) {
            nums.push(0)
            nums.splice(i, 1)
        }
    }
    
};


