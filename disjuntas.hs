disjuntas :: [Int] -> [Int] -> Bool
disjuntas [] _ = True
disjuntas (x:xs) y
    | existe x y == True = False
    | otherwise = disjuntas xs y

existe:: Int -> [Int] -> Bool
existe _ [] = False
existe x (y:ys)
    | x == y    = True
    | otherwise = existe x ys
