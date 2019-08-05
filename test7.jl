function fibonacci(n)
    known = Dict(0 => 0, 1 => 1)
    if n ∈ keys(known)
        return known[n]
    end
    res = fibonacci(n-1) + fibonacci(n-2)
    known[n] = res
    res
end
