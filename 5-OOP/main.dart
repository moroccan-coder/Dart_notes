
import 'item.dart';
void main(){


//-----> Using default Constructer
/*
Student s1 = new Student("yassine",10);
s1.printInfo();
*/




// Using Named Constructer
/*
var s2 = Student.fromJson({'name':'hassan', 'level' : 12});
s2.printInfo();
*/


// using Intializer list sets instances variables
/*
Item item1 = new Item({'name':'laptop','price':1500});
item1.info();
*/

// Redirectiong Constructor
/*
Item itm3 = new Item.outdoor(12.33);
itm3.info();
*/



//Constant Constructor

ConstConstructor cnst1 = new ConstConstructor(5,10);
cnst1.info();

}



class Student{
String name;
int level;

// Default Constructor
Student(this.name,this.level);

// Named Constructer :use it to create multi Construct in Dart
Student.fromJson(Map<String,Object> json){
this.name = json['name'];
this.level = json['level'];

}

printInfo()
{
print('Student name: ${this.name}\nStudent Level: ${this.level}');
}


}



class ConstConstructor{

final num nb1;
final num nb2;

const ConstConstructor(this.nb1, this.nb2);

info()
{
print('Nb1 : ${this.nb1}\nNb2 : ${this.nb2}');
}

 
}
