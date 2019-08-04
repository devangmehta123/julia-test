using ThinkJulia

function rightjustify(s, count)
    " "^count * s
end
s = "some string"
s = rightjustify(s, 10)
function double_rightjustify(j)
    s = "some string 2"
    j(j(s, 10), 40)
end
println(double_rightjustify(rightjustify))
for i in 1:4
    println("hahaha")
end
x₁ = "zingzing"
println(x₁)
function fact(n)
    if !(n isa Int64)
        error("Factorial is only defined for integers.")
    elseif n < 0
        error("Factorial is not defined for negative integers.")
    elseif n == 0
        return 1
    else
        return n * fact(n-1)
    end
end
print(fact(-5))
