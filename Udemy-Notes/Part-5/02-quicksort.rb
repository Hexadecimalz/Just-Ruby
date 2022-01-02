class Array 
    def quicksort
        # send the array back if it's empty 
        return [] if empty? 
        # pick a random pivot 
        pivot = delete_at(rand(size))
        # method as an argument 
        left, right = partition(&pivot.method(:>))

        # splat argument * , recursively calling function itself
        return *left.quicksort, pivot, *right.quicksort

    end 
end

a = [2, 0, 9, 20, 30, 40, 52, 86, 42, 73, 76, 39, 60, 50, 0, 0, 9, 3, 5, 2, 634, 523, 42, 54, 93, 89, 204, 592, 492, 694, 83]


p a.quicksort