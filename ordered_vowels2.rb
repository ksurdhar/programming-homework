def ordered?(str)
  vowels = %w{a e i o u}
  str_vowels = []

  str.split("").each {|l| str_vowels << l if vowels.include?(l)}

  (0...(str_vowels.length - 1)).all? do |v|
    str_vowels[v] <= str_vowels[v + 1]
  end
end

def ordered_vowels(str)
  new_str = []
  str.split(" ").each {|word| new_str << word if ordered?(word)}

  puts new_str.join(" ")
end

ordered_vowels("this is a tootho bearing testicle")