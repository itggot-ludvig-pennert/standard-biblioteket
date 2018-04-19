def between(term1, term2, term3)
    answer = false
    if term2 < term1 && term1 < term3
        answer = true
    end
    return answer
end