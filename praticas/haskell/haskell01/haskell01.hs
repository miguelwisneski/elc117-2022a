-- Prática 01 de Haskell
-- Nome: 


-- Parte 1
--1
sumSquares :: Int -> Int -> Int
sumSquares x y = x*x + y*y

--2
circleArea :: Float -> Float
circleArea x = pi * x^2

--3
age :: Int -> Int -> Int
age aN aA = aA - aN

--4
isElderly :: Int -> Bool
isElderly i = i > 65

--5
htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "<li>"


--6
startsWithA :: String -> Bool
startsWithA s = (head s) == 'A'

--7
isVerb :: String -> Bool
isVerb x = (last x) == 's'

--8
isVowel :: Char -> Bool
isVowel x = x == 'a' || x == 'e' || x == 'i' || x == 'o' || x == 'u'

--9
hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads x z = (head x) == (head z)

--10
isVowel2 :: Char -> Bool
isVowel2 x = elem 'x' "a" || elem 'x' "A" || elem 'x' "e" || elem 'x' "E" || elem 'x' "i" || elem 'x' "I" || elem 'o' "O" || elem 'x' "u" || elem 'x' "U" 

-- Parte 2
