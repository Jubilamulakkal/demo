import 'dart:io';

void gcd()
{
  int i;int gcd=1;
  print("enter two numbers");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  for(i=1;i<=a&&i<=b;i++)
  {
    if(a%i==0&&b%i==0)
    {
      gcd=i;
      
     
    }
  }
 print("$gcd");
}
void gcdcon()
{
  int i,gcd=1;
  int a=16;int b=42;
   for(i=1;i<=a&&i<=b;i++)
  {
    if(a%i==0&&b%i==0)
    {
      gcd=i;
     
    }
  }
 print("$gcd");
}