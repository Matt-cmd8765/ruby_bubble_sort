numbers = [4,3,78,2,0,2,1001]

def bubble_sort(array)
    length = array.size
    loop do
        swapped = false
        (length-1).times do |i|
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
                swapped = true
            end
        end
        break if not swapped
    end
    p array
end

bubble_sort(numbers)