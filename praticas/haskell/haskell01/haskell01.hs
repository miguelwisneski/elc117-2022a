-- Prática 01 de Haskell
-- Nome: Miguel Wisneski


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
--1
htmlItem :: String -> String
htmlItem x = "<li>" ++ x ++ "<li>"

itemize :: [String] -> [String]
itemize str1 = (map (htmlItem) str1 ) 

--2
isVowel :: Char -> Bool
isVowel c = c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u' || c == 'A' || c == 'E' || c == 'I' || c == 'O' || c == 'U' 

onlyVowels :: String -> String
onlyVowels str1 = (filter (isVowel) str1)

--3
isElderly :: Int -> Bool
isElderly i = i > 65

onlyElderly :: [Int] -> [Int]
onlyElderly idade = (filter (isElderly) idade)

--4
isLongWord :: String -> Bool 
isLongWord s = length s > 10

onlyLongWords :: [String] -> [String]
onlyLongWords longword = (filter (isLongWord) longword)

--5
onlyPar :: Int -> Bool
onlyPar x = mod x 2 == 0

onlyEven :: [Int] -> [Int]
onlyEven x = (filter (onlyPar) x)

--6
between60and80 :: Int -> Bool
between60and80 x = x >= 60 && x <= 80

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 x = (filter (between60and80) x)

--7
spaces :: Char -> Bool
spaces x = x == ' '

countSpaces :: String -> String
countSpaces x = (filter (spaces) x)

--8
circleArea :: Float -> Float
circleArea x = pi * x^2

calcAreas :: [Float] -> [Float]
calcAreas str1 = (map (circleArea) str1 ) 

--9
isChar :: Char -> Char -> Bool
isChar c1 c2 = c1 == c2

charFound :: Char -> String -> Bool
charFound char string = length (filter (isChar char) string)>0
