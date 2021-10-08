enum NumError:Error {
  case NegativeNumber
}

func CheckNum(num: Int) throws
{
  if num<0
  {
    throw NumError.NegativeNumber
  }
  else{
      if(num%2==0)
        {
          print("\(num) is an Even Number")
        }
        else
        {
          print("\(num) is an Odd Number")
        }
  }  
}
do 
{
  try CheckNum(num: -18)
} catch NumError.NegativeNumber {
  debugPrint("Negative Number Not Allowed")
}
