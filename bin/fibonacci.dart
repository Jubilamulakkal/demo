import 'dart:io';

void fibonacci(){
  int n1=0,n2=1,n3,i;
  print("enter a range");
  int num=int.parse(stdin.readLineSync()!);
  print(n1);
  print(n2);
  //int num=int.parse(stdin.readLineSync()!);
  for(i=2;i<num;i++){
    n3=n1+n2;
    print(n3);
    n1=n2;
    n2=n3;
  }
}