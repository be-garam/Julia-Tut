arr = [1, 2, 3, 4, 5]                       # Array{Int64,1}
push!(arr, 6)                               # [1,2,3,4,5,6] 추가
println("first item of arr: $(arr[1])")     # 중요한 부분: 1부터 시작
pop!(arr)                                   # [1,2,3,4,5] 삭제
println("length of arr: $(length(arr))")    # 5
println("last item of arr: $(arr[end])")    # 5

tup = (10, 20, 30)
println("first item of tup: $(tup[1])")     # 중요한 부분: 튜플도 1부터 시작
