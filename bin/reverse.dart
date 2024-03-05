import 'dart:io';

void reverse(){
  print("enter limit");
  int n=int.parse(stdin.readLineSync()!);
  List<String>l1=[];
  for(int i=0;i<n;i++){
    l1.insert(i,(stdin.readLineSync()!));
  }
print("list=$l1");
print(l1.reversed);
}