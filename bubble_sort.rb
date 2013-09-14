def bubble_sort(arr)

	sorted = false
	until sorted
		sorted = true
		(arr.length - 1).times do |x|
			if arr[x] > arr[x + 1]
				arr[x], arr[x + 1] = arr[x + 1], arr[x]
				sorted = false
			end
		end
	end
	arr
end

puts bubble_sort([34,6,7,2,2])