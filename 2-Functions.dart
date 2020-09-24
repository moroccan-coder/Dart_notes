void main(){

//showName();
//showName2();

//-----> call function with optional Parameter
   //hello('ahmed');

//-----> named Parameter function calling
   //hii(ishere : true,msg:"hi, good morning");


//----> Call function with default Parameters
   //ceckPresence(ishere:false,name:"saad");
  //ceckPresence(ishere:false);  
  //ceckPresence();


// ------> Passe Function to Other Function
   //var skills = ['JS','Python','Dart','Java'];
   //skills.forEach(printElement); // printElement is a functions

// ------> Assign a function to variable  
  //var myfunc = myPrint; // myPrint is a function
  //myPrint(30);

}

//Function declaration
// Syntax

void showName(){
print("yassine");
}

// function Shorthand syntax
void showName2() => print("Elhaitar");


//--------> (Positional Parameters)

void hello(String name, [int age])// age is optional Parameter
{
print('Hello $name');
}

//--------> (Named Parameters)

void hii({String msg,bool ishere})
{
print('$msg is : $ishere');
}

//--------> Default Parameters

void ceckPresence({bool ishere = true, String name = "student"})
{
  print("hi $name, is present $ishere ");
}


// ----->  Function as a first class object ( pass a function to other function )

void printElement(String element)
{
print('your element is: $element');
}


// ------> Assign a function to variable
void myPrint(int x) =>print(x);
