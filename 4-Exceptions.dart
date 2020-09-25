import 'dart:io';
void main(){

//########## Exceptions #########

print("Enter your first number : ");
int firstN = int.parse(stdin.readLineSync());
print("Enter your Second number : ");
int secondN = int.parse(stdin.readLineSync());

//-----> Method 1 : using on to specified the exception
/*
try
{
int som = firstN ~/ secondN ;
print('$firstN / $secondN = $som');
} on IntegerDivisionByZeroException
{
 print('Can\'t divide by Zero');
}
*/


//-----> Method 2 : using catch Any Exception
/*
try
{
int som = firstN ~/ secondN ;
print('$firstN / $secondN = $som');
}catch(e)
{
 print('$e');
}
*/



//-----> Method 3 : using on with catch 
/*
try
{
int som = firstN ~/ secondN ;
print('$firstN / $secondN = $som');
}on IntegerDivisionByZeroException catch(e)
{
 print('Can\'t divide by Zero $e');
}
*/


//-----> Method 4 : using multi on exception specidication
try
{
int som = firstN ~/ secondN ;
print('$firstN / $secondN = $som');
}on IntegerDivisionByZeroException 
{
 print('Can\'t divide by Zero');
} on FormatException{
print('Enter int Value');
}
finally{ // code run whether or not exception is happned
  print('this will executed whether exception happend or not');
}



}
