var singleNumber = function(nums) {
    let freq = {}
    for (let i = 0; i < nums.length; i++) {
        if (!freq[nums[i]]) {
            freq[nums[i]] = 1
        } else {
            freq[nums[i]]++
        }
    }
    return Object.keys(freq).find(key => freq[key] === 1)
    
};
