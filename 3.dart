import "dart:io";

void main(){
  print("enter a number");
  String? number = stdin.readLineSync();
  int kalem = int.parse(number!);
  if (kalem % 2 == 0) {
    print("numara çift");
  } else {
    print("numara tek");
  }
}
