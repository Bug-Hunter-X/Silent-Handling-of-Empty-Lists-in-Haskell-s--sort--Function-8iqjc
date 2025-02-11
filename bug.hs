```haskell
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1, 2, 3, 4, 5]
  let sortedNums = sort nums
  print sortedNums -- This will print [1,2,3,4,5]

  let nums2 = [5,4,3,2,1]
  let sortedNums2 = sort nums2
  print sortedNums2 -- This will print [1,2,3,4,5]

  let nums3 = []
  let sortedNums3 = sort nums3
  print sortedNums3 -- This will print []

  let nums4 = [1,5,2,4,3]
  let sortedNums4 = sort nums4
  print sortedNums4 -- This will print [1,2,3,4,5]
```