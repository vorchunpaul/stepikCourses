-- Recursive fibonachi function v2
fibonacci :: Integer -> Integer

fibonacci n | n >= 0 = fib 0 1 n 
            | n < 0  = fib 0 1 (abs n) * (if even n then (-1) else 1) 

fib x1 x2 n | n == 0 = 0 
            | n == 1 = 1
            | n > 0 = x1 + fib x2 (x1 + x2) (n - 1)
            | otherwise = undefined
