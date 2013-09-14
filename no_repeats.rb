def ordered?(date)
  holder = []
  date.to_s.split("").each do |n|
    if holder.include?(n)
      return false
    else 
      holder << n
    end
  end
  return true
end

def no_repeats(date1, date2)
  (date1...date2).each {|date| puts date if ordered?(date)}
end

no_repeats(1200, 1400)

