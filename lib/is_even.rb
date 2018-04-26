# Public: Checks if the number is even
# 
# number - The number to be checked
#
# Examples
#   is_even("3")
#   # => "false"
#
# Returns true or false
def is_even(number)
    answer = false
    if number % 2 == 0
        answer = true
    end
    return answer
end