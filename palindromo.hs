palindromo:: [Int] -> Bool
palindromo [] = True
palindromo x = x == reverso x

reverso:: [Int] -> [Int]
reverso [] = []
reverso (x:xs) = reverso xs ++ [x]
