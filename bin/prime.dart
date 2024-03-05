import 'dart:io';

void prime()
{
  int i,flag=0;
  print("enter a number");
  int n=int.parse(stdin.readLineSync()!);
  if(n==0||n==1)
  {
flag=1;
  }
  for(i=2;i<=n/2;i++){
    if(n%i==0){
      flag=1;
      break;
    }
  }
if(flag==0)
{
print("$n is prime");}
else
{
  print("$n is not prime");
}
}




void newMethod() {
}