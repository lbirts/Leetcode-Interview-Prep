def max_profit(prices)
    profit = 0
    prices.each_with_index do |price, i|
        if prices[i+1] && price < prices[i+1]
            profit += prices[i+1] - price
        end
    end
    profit
    
end
