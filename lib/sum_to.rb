# Public: Gives the sum of all numbers from 0 to our integer
# 
# n1 - Our integer 
#
# Examples
#   sum_to(5)
#   # => "15"
#
# Returns the sum
def sum_to(n1)
    i = 0
    output = 0

    while i <= n1
        output += i
        i += 1
    end
    return output
end