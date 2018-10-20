--REPL notes, this will not run
--applying partial functions
let x = 5
let y = (2^)
let z = (^2)


let celebrate = (++ " woot!")
celebrate "naptime"
celebrate "dogs"

--generators?
myList = [1..10]
elem 9 mylist
9 `elem` mylist
let c = (`elem` [1..10])
c 9 -- False
c 25 -- True

let hasTen = elem 10
hasTen [1..10] -- False
hasTen [5..15] -- True

-- We can implement arbitrary type checking
let f :: a -> a -> a -> a
  f = undefined

let x :: Char
  x = undefined
