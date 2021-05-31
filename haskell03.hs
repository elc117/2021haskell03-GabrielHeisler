
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

addSuffix :: String -> [String] -> [String]
addSuffix str strl = [x ++ str | x <- strl]

selectgt5 :: [Int] -> [Int]
selectgt5 list = [x | x <- list, x>5]

--sumOdds :: [Int] -> Int
--sumOdds list = [x | x <- list, odd x]

--sumOdds' :: [Int] -> Int
--sumOdds' list = 

selectExpr :: [Int] -> [Int]
selectExpr list = [x | x <- list, x>=20 && x<=50 && even x]

countShorts :: [String] -> Int
countShorts list = length ([x | x <- list, length x < 5])

calcExpr :: [Float] -> [Float]
calcExpr list = [x^2/2 | x <- list, x^2/2 > 10]

--trSpaces :: String -> String
--trSpaces str = [x = '-' | x <- str, x==' ']

