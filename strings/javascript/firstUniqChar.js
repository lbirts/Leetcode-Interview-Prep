var firstUniqChar = function(s) {
    tally = {}
    
    array = s.split("")
    
    for (let i = 0; i < array.length; i++) {
        if (tally[array[i]]) {
            tally[array[i]]++   
        } else {
           tally[array[i]] = 1
        }
    }
    
    char = Object.keys(tally).find(key => tally[key] === 1)
    
    return char ? array.indexOf(char) : -1
    
    console.log(char)
    
    
};
