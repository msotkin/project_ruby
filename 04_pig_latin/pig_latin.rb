def translate(string)
	array=string.split(" ")
	array.each do |word|
		mover = ""
		until ['a', 'e', 'i', 'o', 'u'].include?(word[0]) do
			if (0 < word.length-1 && word[0]=='q' && word[1]=='u')
				mover << word[0,2]
				word[0,2]=''
			else
				mover << word[0]
				word[0] = ''
			end
		end
		word << mover + "ay"
	end

	array.join(" ")
end