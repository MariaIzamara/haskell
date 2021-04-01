binario :: Int -> [Int]
binario 0 = [0]
binario 1 = [1]
binario n = auxBin n []

auxBin :: Int -> [Int] -> [Int]
auxBin 0 l = reverter l
auxBin n l
    | n `mod` 2 == 0 = auxBin (n `div` 2) (l ++ [0])
    | otherwise = auxBin (n `div` 2) (l ++ [1])

reverter:: [Int] -> [Int]
reverter [] = []
reverter (a:l) = reverter l ++ [a]
