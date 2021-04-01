intercalar :: [Int] -> [Int] -> [Int]
intercalar [] [] = []
intercalar x [] = x
intercalar [] y = y
intercalar (x:xs) (y:ys) 
 | x < y = [x] ++ intercalar xs ([y] ++ ys)
 | otherwise = [y] ++ intercalar ([x] ++ xs) ys
