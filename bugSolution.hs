```haskell
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1, 2, 3, 4, 5]
  let sortedNums = sort nums
  print sortedNums

  let nums2 = [5,4,3,2,1]
  let sortedNums2 = sort nums2
  print sortedNums2

  let nums3 = []
  let sortedNums3 = sort nums3
  if null nums3 then
    putStrLn "List is empty"
else
    print sortedNums3

  let nums4 = [1,5,2,4,3]
  let sortedNums4 = sort nums4
  print sortedNums4
```