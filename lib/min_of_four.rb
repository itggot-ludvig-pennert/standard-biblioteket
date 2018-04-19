def min_of_four(n1, n2, n3, n4)
    smallest1 = n1
    smallest2 = n3

    if n2 < smallest1
        smallest1 = n2
    end
    if n4 < smallest2
        smallest2 = n4
    end
    if smallest2 < smallest1
        smallest1 = smallest2
    end
    return smallest1
end