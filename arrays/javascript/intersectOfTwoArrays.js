var intersect = function(nums1, nums2) {
    const shortest = nums1.length < nums2.length ? nums1 : nums2
    const longest = shortest === nums1 ? nums2 : nums1
    let included = []
    for (let i = 0; i < shortest.length; i++) {
        if (longest.includes(shortest[i])) {
            included.push(shortest[i])
            let index = longest.indexOf(shortest[i])
            longest.splice(index, 1)
        }
    }
    return included
};
