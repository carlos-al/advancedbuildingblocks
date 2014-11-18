def bubblesort(array)
	array.length.times do |i|
		0.upto(array.length-i-2) do |k|
			array[k+1], array[k] = array[k], array[k+1] if array[k] > array[k+1]
		end
	end
	array
end
