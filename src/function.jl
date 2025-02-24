x = 10
y = 20
println(x + y)

function add(a,b)
    return a + b
end
print("add 10, 20: $(add(10, 20))\n")

# 한줄 함수
square(x) = x * x
println("square 5: $(square(5))")