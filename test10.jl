using Test

"""
Represents the time of day.

fields: hour, minute, second
"""
struct MyTime
    hour
    minute
    second
end
time = MyTime(11, 59, 30)
time2 = MyTime(1, 0, 0)

function addtime(t1, t2)
    MyTime(t1.hour + t2.hour, t1.minute + t2.minute, t1.second + t2.second)
end

@show addtime(time, time2)

@show @test 0 < 1

@show @which sort!([5, 3, 4, 6])
