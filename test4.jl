function sumall(n::Int64)
    total = 0
    for i in 1:n
        total += i
    end
    return total
end
println(sumall(10))
println(sum([1, 2, 3, 4, 5, 6]))
println(sum(1:10))
animals = ["cat", "dog", "rabbit"]
println(map(uppercase, animals))
function isupperstring(s)
    for c in s
        if !isuppercase(c)
            return false
        end
    end
    return true
end
println(filter(isupperstring, animals))
println(filter(isupperstring, map(uppercase, animals)))
