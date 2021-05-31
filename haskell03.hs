
add10toall :: [Int] -> [Int]
add10toall list = [x+10 | x <- list]

multN :: Int -> [Int] -> [Int]
multN n list = [x*n | x <- list]

multN' :: Int -> [Int] -> [Int]
multN' n list = map (\x -> x*n) list

applyExpr :: [Int] -> [Int]
applyExpr list = [3*x+2 | x <- list]

applyExpr' :: [Int] -> [Int]
applyExpr' list = map (\x -> 3*x+2) list

