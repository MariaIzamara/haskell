somaImpares :: [Int] -> Int
somaImpares x = somaImparesAux x 0

somaImparesAux :: [Int] -> Int -> Int
somaImparesAux [] sum = sum
somaImparesAux (x:xs) sum
    | x `mod` 2 == 0 = somaImparesAux xs sum
    | otherwise = somaImparesAux xs (sum + x)
