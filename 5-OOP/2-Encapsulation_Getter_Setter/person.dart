class Person{
// We have differents names of an attribute inside class :
/*
fields
instance variables
class data
class state
*/

String name;
int _age;

// We have differents names of Methods inside class :
/*
behaviours
actions
jobs
functions
*/

// -----> Setter Method
//- Method 1 default setter:

 void setAge(int val)
  {
  if(val>=18)
    this._age = val;
  else
    throw Exception('age must be >=18');
    
  } 


//- Method 2 using 'set' :

set age(int val)
{
if(val>=18)
    this._age = val;
  else
    throw Exception('age must be >=18');
}


// ------> Getter Method
//- Method 1 default getter :
int getAge()
{
return this._age;
}


//- Method 2  using 'get' :

int get age
{
return this._age;
}



}
