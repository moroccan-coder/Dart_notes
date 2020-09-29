import 'myapi.dart';

extension on num{
num toCelsius() =>(this -32 ) /1.8;
num toFahrenheit() =>(this * 1.8) +32;

}

extension on Iterable<int>{

  int sum(){
  int total = 0;
    for(int number in this)
    {
    total +=number;
    }
  return total;
  }

}

main()
{
/*
String x = "90";
//using our extension Methods to parse string to int
var y = x.parseInt();
print(y);
*/

num temprC = 47;
num tempF = temprC.toFahrenheit();
print('$temprC C = $tempF F');


// --> list sum
List<int> list = [2,33,40];
print(list.sum());



}
