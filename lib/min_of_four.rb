# Public: Compare four numbers and return the smallest
#  
# n1 - The first number to be compared.
# n2 - The second number to be compared.
# n3 - The third number to be compared.
# n4 - The fourth number to be compared
#
#   Examples
#   min_of_four('4', '5', '6' '7')
#   # => '4'
#
# Returns the smallest number
def min_of_four(n1, n2, n3, n4)
    smallest1 = n1
    smallest2 = n3

    if n2 < smallest1
        smallest1 = n2
    end
    if n4 < smallest2
        smallest2 = n4
    end
    if smallest2 < smallest1
        smallest1 = smallest2
    end
    return smallest1
end