# Public: Retrieve the largest of two numbers
#
# n1 - The first number to be compared
# n2 - The second number to be compared
#
# Examples
#   max_of_two("17", "6")
#   # => "17"
#
# Returns the largest of the two numbers
def max_of_two(n1, n2)
    max = n1
    if n2 > n1
        max = n2
    end
    return max
end