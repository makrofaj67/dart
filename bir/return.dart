void sayhi() {
  print("zksfa");
}

void sayhi2(String username, int age) {
  print("hi ${username}!, ${age}");
}

double returnlu(double birincisayi, double ikincisayi) {
  return birincisayi + ikincisayi;
}

bool isSmart = true;
bool isStudent = false;

void main() {
  sayhi();
  sayhi2("kalem", 34);
  print(returnlu(3, 5));

  if (isSmart && isStudent == true) {
    print("true");
  } else if (isSmart || isStudent == true) {
    print("false");
  }

  print(!false);
