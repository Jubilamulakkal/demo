class Vehicle{
  String? make;
  dynamic model;
  int? year;
  displayinfo(){
    print(make);
    print(model);
    print(year);
  }
}
class Car extends Vehicle{
  int? numdoor;
}
class Truck extends Vehicle{
  String bedlength="4.5X4.5 feet";
}