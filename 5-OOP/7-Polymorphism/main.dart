import 'dog.dart';
import 'bird.dart';
import 'animal.dart';

void main()
{

var dog1 = new Dog();
dog1.eat();

Animal bird1 = new Bird();
bird1.eat();
bird1 = new Dog();
bird1.eat();

Dog dog2 = new Dog();
showAction(dog2);

}


void showAction(Animal a)
{
a.eat();

}
