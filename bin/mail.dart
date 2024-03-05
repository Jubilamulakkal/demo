import 'dart:io';

void email(){
  print("enter a mail");
  String mail=stdin.readLineSync()!;
  bool validmail(String mail){
    String pattern=(r'^[\w-]+@([\w-]+\.)+[\w-]{2,4}$');
    RegExp regExp=RegExp(pattern);
    return regExp.hasMatch(mail);

  }
  if(validmail(mail)){
    print("valid mail");
  }
  else{
    print("invalid mail");

  }
  
}