import 'car.dart';

class Toyota extends Car{

String _toyotaPerferm;


set toyotaPerferm(String peferm) => this._toyotaPerferm = peferm;
String get toyotaPerferm => this._toyotaPerferm;


@override // reuse the super class method
String showInfo()
{
 return super.showInfo() + '\n${this._toyotaPerferm}';
}




// inhertence with constructor
//Toyota(String nm) : super(nm){}


}
