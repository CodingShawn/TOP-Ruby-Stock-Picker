require 'pry'

def stock_picker(stock_price_over_time)
	buy_day = 0
	sell_day = 0
	best_profit = 0
	number_of_days = stock_price_over_time.length
	for i in 0..(number_of_days - 2)
		best_sell_price = stock_price_over_time[i + 1..-1].max
		profit = best_sell_price - stock_price_over_time[i]
		if profit > best_profit
			best_profit = profit
			buy_day = i
			sell_day = stock_price_over_time.index(best_sell_price)
		end	
	end	
	return [buy_day, sell_day]
end	

puts stock_picker([17,3,6,9,15,8,6,1,10])
