var rows=5
for i in 1...rows
{
  for _ in 1...i
  {
    print("*", terminator:" ")
  }
  print()
}
for i in 1...rows-1
{
  for _ in i...rows-1
  {
    print("*", terminator:" ")
  }
  print()
}
