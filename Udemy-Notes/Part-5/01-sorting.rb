array = [1, 5, 1, 2, 10, 100, 3, 1, 500, 300, 402, 402, 542, 523, 523, 523, 634]

# p array.sort

def bubble_sort(array)
    n = array.length
    loop do
        # [1, 4, 1, 3, 4, 1, 3, 3]
        # [1, 1, 4, ""]
        # [1, 1, 3, 4, 1 ,3, 3]
        # [1, 1, 3, 4, 4, 1, 3, 3]
        swapped = false
        (n-1).times do |i|
            if array[i] > array[i + 1]
                array[i], array[i + 1] = array[i + 1], array [i]
                swapped = true
            end
        end
    break if not swapped
    end
    array
end

a = [2, 0, 9, 20, 30, 40, 52, 86, 42, 73, 76, 39, 60, 50, 0, 0, 9, 3, 5, 2, 634, 523, 42, 54, 93, 89, 204, 592, 492, 694, 83]

p bubble_sort(a)