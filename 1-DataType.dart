void main() {

var sb = new StringBuffer();
sb.write('html ');
sb.writeAll(['Python','Java','Dart'],' ');
sb.write(".");

String strg = sb.toString();

//print('Your Courses Is: $strg');


//########################################### List ###########################################################

// -------------------> Spread Operator

var list1 = [1,2,3];
var list2;
var listSum1 = [...list1,4,5,6]; //Spread Operator (Add List Into List Without check if the first list is null.

//var  listSum2 = [...list2,4,5,6]; // Show Error (list2 is null)

var listSum3 = [...?list2,4,5,6]; // null aware spread Operator ...?

//print(listSum1);
  //print(listSum2); // Error because list2 is null
//print(listSum3);

// -------------------> if Collection

var isFinished = false;
var languages = ["Python","Java","Dart",if (isFinished) "JavaScript" ];
//print(languages);

// -------------------> Collection For

var listOfInt = [1,2,3,4];
var listOfString = ['#0',for (var i in listOfInt) '#$i'];
//print(listOfString);


//########################################### Sets ###########################################################

// ------------------> Different way to creat set
var Courses = {'Java','Python','Dart'};
var set1 = <String>{};
Set<String> set2 = {};

var set3 = {}; // this Map not a set !!


// ----------------> Spread Operator
var set5 = {...Courses,'PHP','OOP','SQL'};
//print(set5);

// ----------------> Spread Operator null aware
var setnl =<String>{};
var set6 = {...?setnl,'PHP','OOP','SQL'};
//print(set6);

// NB : Sets Support also (if Collection / Collection For)




//########################################### Map ###########################################################

// ----------------> Two way to defined Map

// 1 - Map Literal
var map1 = {'key1':'val1', 'key2':'val2', 'key3':'val3'};
Map<String,String> map11 = {'key1':'val1', 'key2':'val2', 'key3':'val3'};

// 2 - Map Constructor
var map2 = new Map();
map2['key1'] = 'val1';


//print(map2['key1']);

// -------------> Map inside Map

var students = {
'student1' : {'name':'yassine','age':30,'country':'Morocco'},
'student2' : {'name':'hassan','age':29,'country':'Denmark'},
};

var student1 = students['student1'];
//print(student1);

var studentName = student1['name'];
//print(studentName);

// --------------> Spread Operator ...

var capitals = {'Morocco':'Rabat', 'Algeria':'Algiers', 'Uk':'London'};
var capitals2 = {...capitals,'Usa':'Washington'};

print(capitals2);



















}
