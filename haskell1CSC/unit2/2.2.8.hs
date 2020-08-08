f :: (b, a) -> (a, b)
f = uncurry (flip (,))
