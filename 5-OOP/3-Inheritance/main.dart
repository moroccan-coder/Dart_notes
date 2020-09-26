import 'mercedes.dart';
import 'toyota.dart';

void main()

{
  Mercedes merc1 = new Mercedes();

  // Mercedes
  
  merc1.name = 'Mercedes';
  merc1.speed = 360;
  print(merc1.showInfo());
  

  print('_'*50);

  // Toyota
  Toyota toyo1 = new Toyota();
  toyo1.toyotaPerferm = "Japanese multinational automotive manufacture";
  toyo1.name = 'Toyota';
  toyo1.speed = 230;
  print(toyo1.showInfo());
 


}
