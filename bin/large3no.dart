import 'dart:io';

void large()
{print("enter 3 numbers");
  int a=int.parse(stdin.readLineSync()!);
   int b=int.parse(stdin.readLineSync()!);
    int c=int.parse(stdin.readLineSync()!);
    if(a>b &&a>c)
    print("$a is greater");
    else if(b>a&&b>c)
    print("$b is greater");
    else 
    print("$c is greater");
    print("jubila");
    print("thank you");
    }