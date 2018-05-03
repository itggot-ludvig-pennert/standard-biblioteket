# Public: Takes an array and adds the elements together
# 
# array - The array
#
# Examples
#   sum([1, 2, 3, 4, 5])
#   # => "15"
#
# Returns the sum of the elements of the array
def sum(array)
    i = 0
    output = 0

    while i < array.length 
        output += array[i]
        i += 1
    end
    return output
end