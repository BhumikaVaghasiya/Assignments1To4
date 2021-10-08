var rows=5
for i in 1...rows
{
  for _ in 1...i 
  {
    print(terminator:" ")
  }
  for _ in i...rows
  {
    print("*", terminator:" ")
  }
  print()
}
for i in 1...rows
{
  for _ in i...rows 
  {
    print(terminator:" ")
  }
  for _ in 1...i
  {
    print("*", terminator:" ")
  }
  print()
}

