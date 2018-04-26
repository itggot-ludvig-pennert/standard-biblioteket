# Public: Checks if the number is negative
# 
# number - The number to be checked
#
# Exampes
#   is_negative("-5")
#   # => "true"
#
# Returns true or false
def is_negative(number)
    answer = false
    if number < 0
        answer = true
    end
    return answer
end