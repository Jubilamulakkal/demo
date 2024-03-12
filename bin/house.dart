class House{
  int? id ;
  String? name;
  int? price;
  House(int id,String name,int price){
    this.id;
    this.name;
    this.price;
    List<dynamic> l1=[];
    l1.insert(0,id);
    l1.insert(1,name);
    l1.insert(2,price);
    print(l1);
  }

   
}