import "dart:math";
import "dart:io";

void main() {
  print("helloworld");
  String myname = "kalem";
  myname = "mustafa";
  print(myname);

  String yourName = "Nayk";
  int kacyas = 43;
  double gpa = 4.54;
  bool kastafa = false;
  bool mastafa = true;

  print(yourName);
  //print($yourName);
  print('$yourName$gpa');
  print('$yourName' + '$gpa');

  String indexli = "kalemkağıt";
  print(indexli.length);
  print(indexli.toUpperCase());
  print(indexli.indexOf("m")); //firstkarakteri
  print(indexli.contains("alem")); //boolean
  print('$indexli $myname');
  print("hi ${indexli + myname}");
  print(indexli[0]);

  int quantity = 3380;
  double price = 5.99;
  print(price * quantity);
  print(quantity / price);
  print(quantity % price);
  quantity = quantity + 50;
  quantity += 50;
  quantity++; //quantity =+ 1
  print(min(quantity, price));
  print(sqrt(144));
  print(5 < 3);
  print(5 == 4);

  print("what is your name?");
  String? adineymis = stdin.readLineSync();
  print("$adineymis hoşgeldin");
}
