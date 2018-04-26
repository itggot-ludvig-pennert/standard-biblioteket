# Public: Retrieve the smallest of two numbers
#
# term1 - The first number to be compared
# term2 - The second number to be compared
#
# Examples
#   min_of_two("17", "6")
#   # => "6"
#
# Returns the smallest of the two numbers
def min_of_two(term1, term2)
    min = term1
    if term2 < term1
        min = term2
    end
    return min
end