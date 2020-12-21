import 'constClass.dart';
import 'getsetModel.dart';
import 'myClass.dart';
import 'static.dart';

void main() {
  var mylist = List(4);
  mylist[0] = "hasan1";
  mylist[1] = "hasan2";
  mylist[2] = "hasan3";
  mylist[3] = "hasan4";

  print("${mylist} hasan");

  var obj = MyClass(); //this is object

  int c = 34, d = 67;
  obj.myFunc(c, d);

  MyStClass.addMyTwo();

  //Constractor........
  var conObj = myConstClass("Hello Bangladesh", 24);
  print("My const name : ${conObj.name}");
  print("My const age : ${conObj.age}");

  //geter seter moder use.....

  var setgetmodel = GeterSeterModel();

  setgetmodel.setName = "Bangaldesh!!!!!";

  print(setgetmodel.getName);
}
