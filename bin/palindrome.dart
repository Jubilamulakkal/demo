import 'dart:io';

dynamic palindrome()
{
  int temp,reminder,r=0;
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  temp=a;
  
  while(a!=0)
  {
    reminder=a%10;
    r=r*10+reminder;
    a=a~/10;
       
  }
  if(temp==r)
  {
    return true;

  }
  else{
    return false;

  }
  }