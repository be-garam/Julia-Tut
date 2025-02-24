# if ~ elseif ~ else
println("if ~ elseif ~ else")
x = 10
if x > 10
    println("x는 10보다 큽니다.")
elseif x == 10
    println("x는 10입니다.")
else
    println("x는 10보다 작습니다.")
end

# for 문
println("for statement")
for i in 1:5
    println("i = ", i)
end

# while 문
println("while statement")
n = 0
while n < 3
    # 조건문 내에서도 n에 대한 변수 선언을 해주지 않으면 애러가 발생
    global n
    println("n = ", n)
    n += 1
end
