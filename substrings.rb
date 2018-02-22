def substrings(string, array)
	substring = {}

	array.each do |word|
		if((string.downcase).match(word.downcase))
			substring[word] = (string.downcase).scan(/(?=#{word.downcase})/).count
		end
	end
	return substring
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings("below", dictionary)
puts substrings("Howdy partner, sit down! How's it going?", dictionary)