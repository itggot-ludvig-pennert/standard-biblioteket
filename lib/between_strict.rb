# Public: Verifies if one number is strictly between two others
# 
# term1 - The number which is going to be verified
# term2 - The the lowest number of the numbersequence
# term3 - The highest number of the numbersequence
#
#   Examples
#   between("4", "2", "8")
#   # => true
#
#   between("4", "4", "8")
#   # => false
#
# Returns true or false
def between(term1, term2, term3)
    answer = false
    if term2 < term1 && term1 < term3
        answer = true
    end
    return answer
end