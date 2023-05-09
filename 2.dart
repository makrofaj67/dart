import "dart:io";

void main(){
  print(r"Welcome to the tip calculator, what is the total bill? $");
  String? totalbill = stdin.readLineSync();
  print("What percentage tip you want to give?, enter a number");
  String? tiprate = stdin.readLineSync();
  print("How many people to split the bill?");
  String? howmany = stdin.readLineSync();
  double totalbilldouble = double.parse(totalbill!);
  double tipratedouble = double.parse(tiprate!);
  double howmanydouble = double.parse(howmany!);
  double youllpay = totalbilldouble * tipratedouble / 100 / howmanydouble;
  print("Each person should pay = \$$youllpay ");
}
