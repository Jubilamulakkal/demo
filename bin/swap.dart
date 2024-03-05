void swap(){
  List<int> l1=[1,4,3];
  List<int> l2=[5,9,8];
  print("before swap");
  print(l1);
  print(l2);
  for(int i=0;i<l1.length;i++){
    l1[i]=l1[i]+l2[i];
    l2[i]=l1[i]-l2[i];
    l1[i]=l1[i]-l2[i];
    }
    print("after swap");
    print(l1);
    print(l2);
    


  
}
