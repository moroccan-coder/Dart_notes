

void main()

{

var fish1 = new Fish();
fish1.swim();

print('*'*50);

Lion lion1 = new Lion();
lion1.walk();
lion1.eat();


}

class Animal{

drink() =>print('Drinking ...');
}

class Lion extends Animal with EatMeat,Walk{}
class Cat extends Animal with EatMeat{}
class Fish extends Animal with Swim{}

//Mixins
/*
Mixins keep Dart code reusable across separate classes. It's the most efficient way to reuse common code from multiple classes that share common behaviors.

A mixin class contains methods to be used by other classes without being their parent. This is how mixins differ from interfaces and abstract classes.

Mixins are declared using keyword mixin.
*/

mixin EatMeat{
eat() => print('Eating...');
}

mixin Walk{
walk() => print('Walking...');
}

mixin Swim{
swim() => print('Swiming...');
}


// using this mixin only in one class
mixin CustomFish on Fish{
ocean() =>print('Swiming across the ocean');
}
