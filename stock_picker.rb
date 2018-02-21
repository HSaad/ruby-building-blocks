def stock_picker(array)
	max_difference = 0
	buy_date = 0;
	sell_date = 0;
	
	array.each_index do |index|
		if(array[index + 1])
	end
	puts array.max
end

stock_picker([17,3,6,9,15,8,6,1,10])

#first find max numb in array 
#find difference between that num and all numbers before it
#if difference > than max, change buy and sell
#then find next max numb in array and repeat
#continue until next max num in array is not greater than