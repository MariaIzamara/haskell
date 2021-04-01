shift :: Int -> [Int] -> [Int]
shift _ [] = []
shift 0 x = x
shift n x = (removeElemento n x) ++ (primeirosElementos n x)

primeirosElementos :: Int -> [Int] -> [Int]
primeirosElementos 0 _ = []
primeirosElementos n (x:xs) = [x] ++ primeirosElementos (n - 1) xs

removeElemento :: Int -> [Int] -> [Int]
removeElemento 0 x = x
removeElemento n (x:xs) = removeElemento (n - 1) xs
