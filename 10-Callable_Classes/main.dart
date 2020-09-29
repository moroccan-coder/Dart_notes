
main ()
{

/*
Callable Classes : allow an instance of your Dart class to be called like a function.
inmplement the call() method.

*/

var studnt = new Students();
studnt();
}


class Students
{

@override
call(){
print('You can call instance from this class as a function');

}

}
