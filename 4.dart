import "dart:io";

//Small Pizza: $15 Medium Pizza: $20 Large Pizza: $25
//Pepperoni for Small Pizza: +$2
//Pepperoni for Medium or Large Pizza: +$3
//Extra cheese for any size pizza: + $1

void main(){
  print("Welcome to Python Pizza Deliveries!");
  print("What size pizza do you want? S, M, or L ");
  String? size = stdin.readLineSync();
  print("Do you want pepperoni? Y or N ");
  String? pepperoni = stdin.readLineSync();
  print("Do you want extra cheese? Y or N ");
  String? extracheese = stdin.readLineSync();
  int sizetl = 0;
  int peppetl = 0;
  int extratl = 0;
  if (size == "S") {
    sizetl = 15;

    if (pepperoni == "Y") {
      peppetl = 2;
    }

    if (extracheese == "Y") {
      extratl = 1;
    }

  } else if (size == "M") {
    sizetl = 20;

    if (pepperoni == "Y") {
      peppetl = 3;
    }

    if (extracheese == "Y") {
      extratl = 1;
    }

  } else if (size == "L") {
    sizetl = 25;

    if (pepperoni == "Y") {
      peppetl = 3;
    }

    if (extracheese == "Y") {
      extratl = 1;
    }
  }

  int total = sizetl + peppetl + extratl;
  print(total);
}
