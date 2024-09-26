m1 = matrix(c(1, 2), 1, 2)
m2 = matrix(c(3, 4), 2, 1)
print(m1 %*% m2)
A = matrix(c(1, 3, 2, 4), 2, 2)
solve(A)
apply(A, 1, sum) # 第二个参数为 1 按行操作，用 sum() 函数
apply(A, 2, sum) # 第二个参数为 2 按列操作