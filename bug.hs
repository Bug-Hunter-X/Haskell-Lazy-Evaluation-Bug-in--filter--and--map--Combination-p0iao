```haskell
import Data.List (sort)

main :: IO ()
main = do
  let numbers = [1, 2, 3, 4, 5]
  let sortedNumbers = sort numbers
  print sortedNumbers

-- This function has a subtle bug related to lazy evaluation.
myFunction :: [Int] -> [Int]
myFunction xs = filter even (map (+1) xs)

main2 :: IO ()
main2 = do
  let result = myFunction [1, 2, 3, 4, 5]
  print result
```