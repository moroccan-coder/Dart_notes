void main(){


// -----> Assignment & Compound Assignment operators

var x;
  //print(x);

x ??= 30; // if x null Assig 30 to x
  //print(x);





// ---> Conditional expressions

/*

condition ? expr1 : expr2
              ||
if condition is true, evaluates expr1 (and return its value) , otherwise,
evaluates and returns the value of expr2.

expr1 ?? expr2 
       ||
If expr1 is not null, return its value, otherwise, evaluates and returns the value of expr2


*/

//------------> condition ? expr1 : expr2
var isPublic = false;
//var visibility = check(isPublic);
//var visibility = isPublic ? 'Public' : 'Private';
  print(visibility);






// ---------> expr1 ?? expr2 
var nam = "yassine";
 //print(showName(nam));



// -----> For loops
var courses = ['PYTHON','DART','JAVA','PHP'];

//courses.forEach((course) => print(course);

//for ( var course in courses ) print(course);



}



String check(bool isPublic)
{
//Simple Condition
if (isPublic)
{
 return 'Public';
}
else{
 return 'Private';
}

}

String showName(String name) => name ?? 'Unkown'; // return name if is different a null  else return 'Unkown'.
