
var first=Int.min
var second=Int.min
var arr: [Int] = []
print("Enter number of elements do you want to insert: ")
if let arrsize=Int(readLine()!)
{
  print("Enter Elements:")
  for _ in stride(from:0, to:arrsize, by:1)
  {
    if let num=Int(readLine()!) {
        arr.append(num)
    }
  }
}
print("--Array Elements--")
for i in arr
{
  print(i,terminator:" ")
}

 for i in arr
 {
   if (i>first)
   {
     second=first
     first=i
   }
   else if(i>second && i != first)
   {
     second=i
   }
 }
if(second == Int.min)
{
  print("\nThere is no second largest element")
}
else{
  print("\nSecond largest:\(second)")

}
 
 