import 'dart:io';

void factorial(){
  int i,fact=1;
  print("enter a number");
  int n=int.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++)
  {
    fact=fact*i;
  }
print("$fact");
}