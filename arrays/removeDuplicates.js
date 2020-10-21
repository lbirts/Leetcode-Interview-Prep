
var removeDuplicates = function(nums) {
   return nums.filter((item,index) => nums.indexOf(item) === index)
};
