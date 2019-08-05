a, b, c = (1, 2, 3, 4)
@show a b c
args = (85, 10)
q, r = divrem(args...)
@show q r
mi, ma = extrema([4, 3, 5, 6, 8, 10])
@show mi ma
function printall(args...)
    println(args)
end
printall(a, b, c, q, r, mi, ma)
@show max(5, 6, 7)
@show min(5, 6, 7)
z = zip("abc", [1, 2, 3], [1, 4, 9])
for x in z
    @show x
end
y = collect(z)
@show y
for (l, d, s) in z
    @show l d s
end
@show collect(enumerate("abcdefg"))
d = Dict('a'=>1, 'b'=>2, 'c'=>3)
for (k, v) in d
    @show k v
end
t = [('a', 1), ('c', 3), ('b', 2)]
d1 = Dict(t)
@show d1
d2 = Dict(zip("abc", [1, 2, 3]))
@show d2
tuples_as_keys = Dict(zip([("Gandhi", "Mohan"), ("Einstein", "Albert")], [1, 2]))
@show tuples_as_keys
for ((l, f), v) in tuples_as_keys
    println("$f $l $v")
end
