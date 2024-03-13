import 'dart:math';
abstract class Shape{
 calculatearea();
}
 class Rectanglee extends Shape{
  double length;
  double width;
  Rectanglee(this.length,this.width);
@override
  calculatearea() {
  double area=width*length;
  print(area);
  }
 }

class Circle extends Shape{
  double radius;
  Circle(this.radius);
  calculatearea(){
  
   double area=(pi*radius*radius);
   print(area);

  }
}


