# Public: Takes an array and pushes another integer into it before the first element
# 
# array - The array
# n1 - the new integer
#
# Examples
#   append([5, 2, 76, 3], 8)
#   # => "[8, 5, 2, 76, 3]"
#
# Returns the a new array with the new integer at the first place
def prepend(array, n1)
    return array.insert(0, n1)
end