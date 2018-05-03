# Public: Compare three numbers and return the largest
#  
# n1 - The first number to be compared.
# n2 - The second number to be compared.
# n3 - The third number to be compared.
#
#   Examples
#   max_of_three('4', '5', '6')
#   # => '6'
#
# Returns the largest number
def max_of_three(n1, n2, n3)
    largest = n1
    if n1 < n2
        largest = n2
    end
    if largest < n3
        largest = n3
    end
    return largest
end