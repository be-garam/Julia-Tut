a = 10
b = "10"
c = 10.0

println(a, " ", typeof(a))
println(b, " ", typeof(b))
println(c, " ", typeof(c))

# ERROR: MethodError: no method matching +(::Int64, ::String)
# The function `+` exists, but no method is defined for this combination of argument types.
# println("a + b = ", a+b)

# float64
println("a + c = $(a+c)", " ", typeof(a+c))

# ERROR: cannot set type for global Main.x. It already has a value or is already set to a different type
# x::Int = 10.00
# 심지어 Int64를 임의로 Int16로 바꾸는 것도 불가능
# x::Int16 = a
x_int::Int128 = Int128(a)
println("x_int: $(x_int)")

x_str = string(x)
println("x_str: $(x_str)")

x_float = Float16(x)
println("x_float: $(x_float)")

# using parse
x_f2s = parse(Float16, x_str)
println("x_f2s: $(x_f2s)")