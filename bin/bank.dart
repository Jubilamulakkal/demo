class Bank{
  String? _accountnumber;
  String? _ownername;
  double _balance=0;
  
   bankaccount(String acconutnumber,String ownername){
    _accountnumber=acconutnumber;
    _ownername=ownername;
    
}
void deposit(double amount){
  
_balance+=amount;
print("deposited $amount.new balance:$_balance");

}
void withdraw(double amount){
  if(_balance>=amount){
 _balance-=amount;
 print("withdraw $amount.new balance:$_balance");
 }
 else{
  print("invlaid");
 }

}
void getbalance(){
  print("balance is$_balance");

}
}

