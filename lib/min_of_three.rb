# Public: Compare three numbers and return the smallest
#  
# n1 - The first number to be compared.
# n2 - The second number to be compared.
# n3 - The third number to be compared.
#
#   Examples
#   min_of_four('4', '5', '6')
#   # => '4'
#
# Returns the smallest number
def min_of_three(n1, n2, n3)
    smallest = n1
    if n2 < n3
        smallest = n2
    end
    if n3 < smallest
        smallest = n3
    end
    return smallest
end