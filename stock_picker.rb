def stock_picker array 
	profit = 0 
	for i in 0...array.length
		for j in (i+1)...array.length
			if((array[j] - array[i]) > profit)
				profit = array[j] - array[i]
				buyday = i
				sellday = j
			end
		end
	end
	days = [buyday, sellday]
	puts days
end

stock_picker([17,3,6,9,15,8,6,1,10])