distintos:: [Int] -> Bool
distintos [] = True
distintos (x:xs)
    | length [n | n <- xs, n == x] > 0 = False
    | otherwise = distintos xs
