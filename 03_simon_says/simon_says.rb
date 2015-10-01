def echo (word)
	"#{word}"
end

def shout (word)
	"#{word}".upcase
end

def repeat(string, n=2)
	([string] * n ).join(' ')	
end

def start_of_word(word, n=0)
	word[0..n-1]
end

def first_word (string)
	n=1
	string.split[0...n].join(' ')
end

def titleize(string)
	array = string.split(" ")
	little_words = ['the', 'and', 'over']
	result = ""

	array.each do |word|
		if ((little_words).include?(word))
			word.downcase
		else
			word.capitalize!
		end
	end
	array[0].capitalize!

	array.each do |word|
		result += word + " "
	end

	return result.strip
end