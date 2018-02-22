def stock_picker(array)
	max_difference = 0
	buy_sell = []
	
	array.each_index do |index|
		if (index != 0)
			index.times do |i|
				difference = array[index] - array[i]
				if difference > max_difference
					max_difference = difference
					buy_sell.push(i)
					buy_sell.push(index)
				end
			end
		end
	end
	return buy_sell[-2..-1]
end

puts stock_picker([17,3,6,9,15,8,6,1,10])
