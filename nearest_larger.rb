def nearest_larger(arr, idx)

	diff = 1

	loop do

		left = idx - diff
		right = idx + diff

		if (left >= 0) && (arr[left] > arr[idx])
			return left 
		elsif (right < arr.length - 1) && (arr[right] > arr[idx])
			return right
		elsif (left < 0) && (right >= arr.length - 1)
			return nil
		end

		diff += 1
	end				
end

print nearest_larger([3,5,7,2], 0)
