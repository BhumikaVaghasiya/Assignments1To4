for i in 1...6
{
  for _ in stride(from:6, to:i, by:-1)
  {
    print("*", terminator:" ")
  }
  print()
}
