-- 1.6.8 sum and count
sum'n'count :: Integer -> (Integer, Integer)

sum'n'count x = (sum (abs x), if x == 0 then 1 else count(abs x))
  where
    sum x = if x == 0 then 0 else (x `mod` 10) + sum (x `div` 10)
    count x = if x == 0 then 0 else 1 + count (x `div` 10)
