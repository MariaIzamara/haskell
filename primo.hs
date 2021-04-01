primo :: Int -> Bool
primo 0 = False
primo 1 = False
primo n = auxPrimo n 2

auxPrimo :: Int -> Int -> Bool
auxPrimo n divisor
    | n == divisor = True
    | n `mod` divisor == 0 = False
    | otherwise = auxPrimo n (divisor + 1)
