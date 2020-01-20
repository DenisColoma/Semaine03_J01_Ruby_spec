def echo(word)
	return word
end

def shout(word)
	return word.upcase
end

def repeat(word, nb=2)
	return word + " #{word}" * (nb-1)
end

def start_of_word(word, nb)
	return word[0..nb-1]
end

def first_word(word)
	return word.split(" ")[0]
end

def titleize(str)
	str.split.map.with_index do |word, i|
		if (word == "and" || word == "the") && i != 0
			word
		else
			word.capitalize
		end
	end.join(" ")
end
