import "dart:io";

void main() {
  print("özne girin");
  String ozne = stdin.readLineSync()!;
  print("zarf girin");
  String zarf = stdin.readLineSync()!;
  print("yüklem girin");
  String yuklem = stdin.readLineSync()!;

  print("$ozne çağları $zarf bir şekilde sikti");
}
