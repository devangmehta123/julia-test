const known = Dict(0=>0, 1=>1)
function fibonacci(n)
    if n ∈ keys(known)
        return known[n]
    end
    res = fibonacci(n-1) + fibonacci(n-2)
    known[n] = res
    res
end
println(fibonacci(20))
println(fibonacci(30))
println(fibonacci(40))
