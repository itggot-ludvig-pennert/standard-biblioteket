# Public: Compare four numbers and return the largest
#  
# n1 - The first number to be compared.
# n2 - The second number to be compared.
# n3 - The third number to be compared.
# n4 - The fourth number to be compared
#
#   Examples
#   max_of_four('4', '5', '6' '7')
#   # => '7'
#
# Returns the largest number
def max_of_four(n1, n2, n3, n4)
    max1 = n1
    max2 = n3

    if n2 > max1
        max1 = n2
    end
    if n4 > max2
        max2 = n4
    end
    if max2 > max1
        max1 = max2
    end
    return max2
end