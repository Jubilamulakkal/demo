//
import 'dart:io';

void vowels(){
  print("enter charecter");
  String a=stdin.readLineSync()!;
  if(a=='a'||a=='A'||a=='e'||a=='E'||a=='i'||a=='I'||a=='o'||a=='O'||a=='u'||a=='U'){
print("$a is vowel");
  }
else{
  print("$a is consonant");
}
}