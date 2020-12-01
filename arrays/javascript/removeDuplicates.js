
var removeDuplicates = function(nums) {
    // if (nums.length === 0) return nums
    for(let i = 1; i < nums.length; i++){
     if(nums[i] === nums[i-1]){
        nums.splice(i, 1)
         --i
     }
   }
    
    
    
    // let i=0;
    // while(i<nums.length-1){
    //     let j=i+1;
    //     if(nums[i]===nums[j]){
    //         nums.splice(j,1);
    //     }
    //     else{
    //         i++;
    //     }
    // }
};
