

void main() async{


print('before fetch user data');
print(await fetchUserData());
print('after fetch user data');

}

//asynchronous function
Future<String> showUserData() async{
var data = await fetchUserData();

return 'show $data';

}

Future<String> fetchUserData(){

return Future.delayed(Duration(seconds:3),() => 'User Info');
}
