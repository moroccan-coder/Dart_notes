import 'person.dart';



void main()
{

Person pers1 = new Person();

//method 1 - using deafult getter and setter
pers1.setAge(20);
print('${pers1.getAge()} years');

// Method 2 : using 'set' and 'get'

pers1.age = 22;
print(pers1.age);

}
