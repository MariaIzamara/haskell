removerFim:: Int -> [Int] -> [Int]
removerFim 0 x = x
removerFim n x = nova_lista (length x - n) x

nova_lista:: Int -> [Int] -> [Int]
nova_lista 0 _ = []
nova_lista n (x:xs) = [x] ++ nova_lista (n-1) xs
