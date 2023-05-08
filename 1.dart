import 'dart:io';

void main() {
  print("What is your name?");
  String? name = stdin.readLineSync();
  //print(name);
  //print(name.isEmpty);
  //print(name.runtimeType);
  //if (name == "") {print("name is null");}

  print("What is your pet's name?");
  String? petname = stdin.readLineSync();

  print("Your bandname is $name $petname");
}
