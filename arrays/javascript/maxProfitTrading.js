var maxProfit = function(prices) {
    profit = 0
    for (let i = 0; i < prices.length; i++) {
        if (prices[i+1] && prices[i] < prices[i+1]) {
            profit+=prices[i+1] - prices[i]
        }
    }
    return profit
};


