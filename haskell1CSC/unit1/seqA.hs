-- 1.6: seqA function 
-- a1=1; a1=2; a2=3; a(k+3)=a(k+2)+a(k+1)-2a(k)
seqA :: Integer -> Integer

-- a(k) = a(k-1) + a(k-2) - 2 * a(k-3)
seqA 0 = 1
seqA 1 = 2
seqA 2 = 3
seqA n = seqB 1 2 3 (n-3)


seqB a a1 a2 n = let
  x = (a2 + a1) - (2 * a)
  in if n == 0 then x else seqB a1 a2 x (n-1)
