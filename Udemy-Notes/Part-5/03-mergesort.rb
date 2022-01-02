def merge_sort(list)
    # make sure array is > 1 
    if list.length <=1
        list
    else 
        mid = (list.length / 2).floor
        # run sort on first half of array 0-mid (-1 for array index)
        left = merge_sort(list[0..mid - 1])
        # run sort on second half from mid to length end 
        right = merge_sort(list[mid..list.length])
        merge(left, right)
    end
end

def merge(left, right)
    if left.empty?
        right
    elsif right.empty?
        left
    elsif left.first < right.first
        [left.first] + merge(left[1..left.length], right)
    else
        [right.first] + merge(left, right[1..right.length])
    end
end 


a = [2, 0, 9, 20, 30, 40, 52, 86, 42, 73, 76, 39, 60, 50, 0, 0, 9, 3, 5, 2, 634, 523, 42, 54, 93, 89, 204, 592, 492, 694, 83]

p merge_sort(a)
