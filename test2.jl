# iteration for Newton's square root esimation method
println(".....begin...")
num = 900.00
e = 15.00
e_prev = 0.00
println(e)
# println("{} {} {}".format(num, e, e_prev))
while abs(e - e_prev) > eps(Float64)
    global e, e_prev
    e_prev = e
    e = (e + num/e)/2
    println(e)
end
println(".....end....")
