class Printable a where
    toString :: a -> String

instance Printable () where 
    toString a = "unit type"

instance Printable Bool where 
    toString a = if a then "true" else "false"
