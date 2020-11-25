var reverse = function(x) {
    let neg = x < 0
    x = parseInt(x.toString().split("").reverse().join(""))
    
    return x > 2147483646 || x < -2147483647 ? 0 : neg ? -x : x
    
};
