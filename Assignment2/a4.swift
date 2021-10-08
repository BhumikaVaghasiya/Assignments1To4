var rows=5
for i in 1...rows
{
  for _ in stride(from:i, to:rows, by:1)   
  {
    print(terminator:"  ")
  }
  for _ in 1...(2*i-1)
  {
    print("*", terminator:" ")
  }
  print(" ")
}
for i in 1...rows-1
{
  for _ in stride(from:1, to:i+1, by:1)  
  {
    print(terminator:"  ")
  }
  for _ in 1...2*(rows-i)-1
  {
    print("*", terminator:" ")
  }
  print(" ")
}


