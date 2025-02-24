using DataFrames, CSV

PATH = "pkg"
# 간단한 DataFrame 생성
df = DataFrame(A = 1:5, B = ["a", "b", "c", "d", "e"])
println(df)

# CSV 파일로 저장
CSV.write("$(PATH)/test.csv", df)

# CSV 파일 읽기
df2 = CSV.File("test.csv") |> DataFrame
println(df2)
