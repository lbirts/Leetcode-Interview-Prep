var containsDuplicate = function(nums) {
    let matching = []
    for (let i = 0; i < nums.length; i++) {
        if (matching.includes(nums[i])) {
            return true
        } else {
            matching.push(nums[i])
        }
    }
    return false
    
};


