

void main()
{


// Recursive function
/*
Dart Recursion is the method where a function calls itself as its subroutine. It is used to solve the complex problem by dividing it into sub-part. A function which is called itself again and again or recursively, then this process is called recursion.
*/



int factor = factorial(6);
print('the Factorial of 3 is : $factor');

}


int factorial(int number)
{
if(number <=0)
  return 1;
else
  return number * factorial(number - 1);

}
