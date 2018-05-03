# Public: Takes two arrays and returns them in one array
# 
# array - The first array
# array2 - The second array
#
# Examples
#   first_of([5, 2, 76, 3], 8)
#   # => "[5, 2, 76, 3, 8]"
#
# Returns the arrays in one array
def concat(array, array2)
    return array + array2
end