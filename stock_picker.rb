def stock_picker(set)
    profit = 0
    for i in 0...set.length
        for j in (i+1)...set.length
            if ((set[j] - set[i]) > profit)
                    profit = set[j] - set[i]
                    buy = i
                    sell = j
            end
        end
    end
    days = [buy, sell]  
    puts days
    puts profit
end

stock_picker([17,3,6,9,15,8,6,1,10])