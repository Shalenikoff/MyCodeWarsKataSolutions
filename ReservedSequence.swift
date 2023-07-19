/*
Build a function that returns an array of integers from n to 1 where n>0.

Example : n=5 --> [5,4,3,2,1]
*/

func reverseSeq(n: Int) -> [Int] {
  var numbersArray: [Int] = []
  
  for i in 1...n {
    numbersArray.append(i)
  }
  
  return numbersArray.reversed()
}
