# Public: Takes an array and pushes another integer into it
# 
# array - The array
# n1 - the new integer
#
# Examples
#   append([5, 2, 76, 3], 8)
#   # => "[5, 2, 76, 3, 8]"
#
# Returns the a new array with the new integer at the last place
def append(array, n1)
    return array << n1
end