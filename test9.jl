struct Point
    x
    y
end

p = Point(3.0, 4.0)
@show p p.x p.y
d = sqrt(p.x^2 + p.y^2)
@show d

"""
Represents a mutable point

fields: x, y
"""
mutable struct Mpoint
    x
    y
end
p = Mpoint(3.0, 4.0)
p.x = 6.0
p.y = 8.0
d = sqrt(p.x^2 + p.y^2)
@show d
p1 = Point(1, 5)
p2 = deepcopy(p1)
@show p1 == p2
@show p1 === p2

p1 = Mpoint(1, 5)
p2 = deepcopy(p1)
@show p1 == p2
@show p1 === p2

@show p2 isa Point

@show fieldnames(Mpoint)

@show isdefined(p1, :z)
