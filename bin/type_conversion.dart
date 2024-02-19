import 'package:test/expect.dart';

main(){
  int firstNum = 12;
  double secondNum = 23.4559888;
  int resOne = firstNum - secondNum.toInt();
  print(resOne);

  double resTwo = firstNum.toDouble() + secondNum;

  print(resTwo);
  print(resTwo.toStringAsExponential(2));
  String name = resTwo.toString();
  print(name.runtimeType);
  print(name);
  double resThree = 16.77 + double.parse(name);
  print(resThree);
  int a = int.tryParse('127f') ?? 0;
  print(a+34);










}
