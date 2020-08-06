-- 1.6.9 Integral function
integration :: (Double -> Double) -> Double -> Double -> Double

integration f a b = h * (x + sum (n-1)) where
  n = 1000
  h = (b - a) / n
  x = (f a + f b) / 2
  sum n = if n == 0 then 0 else f (a + h * n ) + sum (n - 1)
