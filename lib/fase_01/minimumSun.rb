
def minimumSum(arr)
    min_val = arr.min

    min_val * (arr.count - 1)
end

arr = [7, 2, 3, 4, 5, 6]
puts minimumSum(arr)
