def ordered?(str)
  vowels = %w{a e i o u}

  str_vowels = str.split("").select {|l| vowels.include?(l)}

  (0...(str_vowels.length - 1)).all? do |v|
    str_vowels[v] <= str_vowels[v + 1]
  end
end

def ordered_vowels(str)
  new_str = str.split(" ").select {|word| ordered?(word)}
  new_str.join(" ")
end

puts ordered_vowels("this is a tootho bearing banana")
#=> this is a tootho banana
