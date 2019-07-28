
removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z'] ]
-- removeNonUpeercase "NonUp" -> "NU"


addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z
-- addThree 1 2 3 -> 6


-- Integer
fractorial :: Integer -> Integer
fractorial n = product [1..n]
-- fractorial 50 -> 30414093201713378043612608166064768844377641568960512000000000000


-- Float
circumference :: Float -> Float
circumference r = 2 * pi * r
-- circumference 4.0 -> 25.132742


-- Double
circumference' :: Double -> Double
circumference' r = 2 * pi * r
-- circumference' 4.0 -> 25.132741228718345
