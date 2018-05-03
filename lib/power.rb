# Public: Takes an array and returns the first element
# 
# array - The array
#
# Examples
#   first_of([5, 2, 76, 3])
#   # => "5"
#
# Returns the first element in the array
def power(n1, n2)
    output = n1
    i = 0
    
    while i < n2
        i += 1
        output = output * n1
        
    end
    return output
end

puts power(2, 5)