def word_unscrambler(string, arr)

	word_key = string.split("").sort

	anagrams = []

	arr.each do |word|
		anagrams << word if word.split("").sort == word_key
	end
	print anagrams.join(" ")
end

word_unscrambler("dog",["god","pog","ogd"])