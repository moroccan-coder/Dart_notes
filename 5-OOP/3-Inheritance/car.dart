
class Car{
// class Attributes
String _name;
int _speed;

// getter and seeter Methodes
set name(String name) => this._name = name;
String get name => this._name;

set speed(int speed) => this._speed = speed;
int get speed => this._speed;


String showInfo() => 'Car name : ${this.name}\nCar Speed : ${this.speed}';




// inhertence with constructor
 //Car(String nm) { this._name = nm;}


}
