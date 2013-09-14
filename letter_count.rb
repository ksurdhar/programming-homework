def letter_count(string)

	letters = Hash.new

	string.split("").each do |l|
		if l == " "
		elsif letters.include?(l) == false
			letters[l] = 1
		elsif letters.include?(l)
			letters[l] += 1
		end
	end

	letters.each {|k,v| puts "#{k}:#{v}"}
end

letter_count("yo, aint this shit wack?")


			 	 
