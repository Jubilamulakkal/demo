import 'dart:io';

void amstrong()
{
  int r=0;int temp;int reminder;
  print("enter the number");
  int num=int.parse(stdin.readLineSync()!);
  temp=num;
  while(temp!=0){
    reminder=temp%10;
    r=r+reminder*reminder*reminder;
    temp=(temp~/10) ;



  }
  if(r==num)
  {
    print("$num is amstrong number");

  }
  else{
    print("$num is not amstrong");
  }
}