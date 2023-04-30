import "dart:io";

void main() {
  print("ilk hangi sayıyla işlem yapacaksınız");
  String birincisayi = stdin.readLineSync()!;
  print("hangi işlemi yapacaksınız, + - / ya da * girin");
  String islem = stdin.readLineSync()!;
  print("ikinci sayı kac olsun?");
  String ikincisayi = stdin.readLineSync()!;

  if (islem == "+") {
    print(double.parse(birincisayi) + double.parse(ikincisayi));
  } else if (islem == "-") {
    print(double.parse(birincisayi) - double.parse(ikincisayi));
  } else if (islem == "*") {
    print(double.parse(birincisayi) * double.parse(ikincisayi));
  } else if (islem == "/") {
    print(double.parse(birincisayi) / double.parse(ikincisayi));
  } else {
    print("invalid operator");
  }

  switch (islem) {
    case "+":
      print(double.parse(birincisayi) + double.parse(ikincisayi));
      break;
    case "-":
      print(double.parse(birincisayi) - double.parse(ikincisayi));
      break;
    case "*":
      print(double.parse(birincisayi) * double.parse(ikincisayi));
      break;
    case "/":
      print(double.parse(birincisayi) / double.parse(ikincisayi));
      break;
    default:
      print("invalid operator"); //break switchten çıkar break koymayabilirsin
  }
}
