perfeito:: Int -> Bool
perfeito 1 = False
perfeito n
    | n == auxPerfeito n 2 1 = True
    | otherwise = False

auxPerfeito :: Int -> Int -> Int -> Int
auxPerfeito n divisor sum
    | divisor > (n `div` 2) = sum
    | n `mod` divisor == 0 = auxPerfeito n (divisor+1) (sum+divisor) 
    | otherwise = auxPerfeito n (divisor+1) sum
