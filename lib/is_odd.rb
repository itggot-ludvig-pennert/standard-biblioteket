# Public: Checks if the number is odd
# 
# number - The number to be checked
#
# Examples
#   is_odd("3")
#   # => "true"
#
# Returns true or false
def is_odd(number)
    answer = false
    if number % 2 != 0
        answer = true
    end
    return answer
end