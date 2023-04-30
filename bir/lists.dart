import "dart:io";

void main() {
  List<int> favNums = [4, 5, 7, 8];
  List<double> sNum = [1.0, 2.3];
  List<String> kalem = ["isfa", "fdilksm"];
  List<bool> must = [true, false];
  List<dynamic> mylist = [1, 'two', 3, 'four'];

  print(favNums);
  print(favNums[1]);
  print(favNums.length);
  favNums[1] = 31;
  print(favNums[1]);
  favNums.add(64);
  print(favNums);
  favNums.remove(8);
  print(favNums);
  print(favNums.indexOf(7));
  print(favNums.contains(8));
}
