def shift_lower_letter(char, shiftFactor)
	ascii_value = char.ord + shiftFactor
	if (ascii_value > 122)
		return (ascii_value - 26).chr
	end

	return (char.ord + shiftFactor).chr
end

def shift_upper_letter(char, shiftFactor)
	ascii_value = char.ord + shiftFactor
	if (ascii_value > 90)
		return (ascii_value - 26).chr
	end
	
	return (char.ord + shiftFactor).chr
end


def ceasar_cipher(string, shiftFactor=0)
	newString = ""

	#iterate over the length of string
	string.scan(/./) do |char|
		if (char.match(/[a-z]/))
			newString +=shift_lower_letter(char, shiftFactor)
		elsif (char.match(/[A-Z]/))
			newString += shift_upper_letter(char, shiftFactor)
		else
			newString += char
		end
	end
	return newString
end

puts "What is your text? "
text = gets.chomp
puts "How far right would you like to shift your string (shift factor)?"
shiftFactor = gets.chomp.to_i
puts ceasar_cipher(text, shiftFactor)