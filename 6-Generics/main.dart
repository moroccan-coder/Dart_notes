import 'sport.dart';
import 'football.dart';

void main(){

// Generics
//list of int
var list1 = new genericList<int>();
list1.add(10);
list1.add(5);

//list of String
genericList<String> list2 = new genericList<String>();
list2.add("yassine");
list2.add("hassan");

//list of of object sampleClass
var list3 = new genericList<sampleClass>();
var sampl1 = new sampleClass();
list3.add(sampl1);

//predefined generic collection
var skills = new List<String>();
skills.add('Python');
skills.addAll(['Java','Dart','JavaScript']);
print(skills);


//list
var students = <String>['Yassine','hassan','mohamed'];
print(students);

//set
var dev = <String>{'Python','Dart','Java'};
print(dev);

//map
var activitys = <String,String>{
'home':'ManActivity.java',
'category':'Cat.java',
'authentication':'Login.java',
};
print(activitys);


//Restriciting the parametrized type
var sport1 = new MyCollection<Football>();


//generic method
int day1 = daysOftheWeek<int>([12,16,20,31]);
print(day1);
var day2 = daysOftheWeek(['Mon','Thu','Fri','Sun']);
print(day2);


}


class sampleClass{}

//generic class
class genericList<T>{
void add(T input){}
}

//Restriciting the parametrized type
class MyCollection<T extends Sport>{}


//generic method
T daysOftheWeek<T>(List<T> ts)
{
T temp = ts[1];
return temp;
}
