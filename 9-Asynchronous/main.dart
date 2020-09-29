
//asynchronous programing Stream
void main () async{


// 1- single subscription stream
  //var data = getData();
  //data.listen((int i) => print('i = $i'));

// 2 - Broadcast Stream
  /*
  var data = getData().asBroadcastStream();
  data.listen((int i) => print('i = $i'));
  data.listen((int i) => print('i+10 = ${i+10}'));
  */

// Custom stream
/*
  var data = getDataC().asBroadcastStream();
  data.listen((int i) => print('i = $i'));
  data.listen((int i) => print('i+10 = ${i+10}'));
  */


// await for
await for(var i in getDataC()){
 print('i = $i');
}


}


Stream<int> getData(){
return Stream.periodic(Duration(seconds:3),(int i) =>i);

}

//Custom Stream
Stream<int> getDataC() async*{
for(int i =0; i<20; i++){
await Future.delayed(Duration(seconds:2));
  yield i;
}

}
