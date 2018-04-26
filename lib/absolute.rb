# Public: Return the absolute value of a number
#
# number - The number to be evaluated
#
# Examples
#   absolute("-100")
#   # => "100"
#
# Returns the absolute value
def absolute(number)
    if number < 0
        number = number * -1
    end
    return number
end