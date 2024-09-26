# 求解器

## Solve

### 用法

```r
solve(A,b) # A 为方程组的系数矩阵，b 方程的向量或矩阵
A = matrix(c(1, 3, 2, 4), 2, 2)
solve(A)
```

## Apply

```r
(A = matrix(c(1, 3, 2, 4), 2, 2))
apply(A, 1, sum) # 第二个参数为 1 按行操作，用 sum() 函数
apply(A, 2, sum) # 第二个参数为 2 按列操作
```

第一行含义为对每一行执行sum，第二行含义为对每一列求和