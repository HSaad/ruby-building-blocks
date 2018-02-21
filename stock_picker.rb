def stock_picker(array)
	max_difference = 0
	buy_date = 0;
	sell_date = 0;
	
	array.each_index do |index|
		if (index != 0)
			puts array[index] - array[index - 1]
		end
	end
end

stock_picker([17,3,6,9,15,8,6,1,10])


=begin
start from beginning of array
calculate the difference between 
that num and every number before it
if diff > max diff, set new max, buy,sell	
	

first find max numb in array 
find difference between that num and all numbers before it
if difference > than max, change buy and sell
then find next max numb in array and repeat
continue until next max num in array is not greater than

=end