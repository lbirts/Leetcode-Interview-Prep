var isPalindrome = function(s) {
    var regex = /[!"#$%&'()*+,-./:;<=>?@[\]^_`{|}~]/g;
    s = s.replace(regex,"").replace(/\s+/g, '').toLowerCase()
    let backwards = s.length-1
    
    for (let i = 0; i < s.length/2; i++) {
        if (s[i] != s[backwards]) {
            return false
        }
        backwards--
    }
    
    return true
        
    
};
