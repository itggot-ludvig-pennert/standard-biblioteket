# Public: Gives the factorial of a number
# 
# n1 - Our integer 
#
# Examples
#   sum_to(4)
#   # => "24"
#
# Returns the factorial
def factorial(n1)
    i = 0
    output = 1

    while i < n1
        i += 1
        output = output * i 
        
    end
    return output 
end