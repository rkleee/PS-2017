{- a) (2 P)
The builtin library function 'last' returns the last element of a list. Provide two alternative implementations (name them 'last1' and 'last2'). You may use other library functions but not 'last' itself. 
-}

last1 :: [a] -> a
last1 liste = liste !! (length liste -1)

last2 :: [a] -> a
last2 liste = reverse liste !! 0

{- b) (2 P)
The builtin library function 'init' removes the last  element of a list. Provide two alternative implementations (name them 'init1' and 'init2'). You may use other library functions but not 'init' itself. 
Was dazu
-}

init1 :: [a] -> [a]
init1 liste = reverse(drop 1 (reverse liste))


{- c) (1 P)
Write a function 'second' that returns the second argument of a pair (2-tuple). Don't use the builtin 'snd' function. -}

{- d) (1 P)
Write a function 'splitStr' that takes a string s and an integer i and returns a tuple with two strings made up of the first i and the remaining n-i characters (where n is the length of s).
Example: splitStr 5 „Wurstbrot“   shall return   ("Wurst", "Brot") -}
