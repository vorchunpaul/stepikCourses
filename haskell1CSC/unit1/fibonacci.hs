-- Recursive fibonachi function v1
fibonacci :: Integer -> Integer
fibonacci (-1) = 1
fibonacci 0 = 0
fibonacci 1 = 1

fibonacci n | n < 0 = fibonacci (n + 2) - fibonacci (n + 1)
            | n > 0 = fibonacci (n - 1) + fibonacci (n - 2)
            | otherwise = undefined
