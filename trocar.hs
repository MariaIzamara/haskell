trocar:: Int -> [Int]
trocar 0 = []
trocar t
    | t >= 100 = trocar (t-100) ++ [100]
    | t >= 50 = trocar (t-50) ++ [50]
    | t >= 10 = trocar (t-10) ++ [10]
    | t >= 5 = trocar (t-5) ++ [5]
    | t >= 1 = trocar (t-1) ++ [1]
