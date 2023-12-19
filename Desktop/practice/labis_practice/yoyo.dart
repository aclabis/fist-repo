import 'dart:io';

void main() {
  int amount;
  double rate, interest;
  double time;
  print("enter youe amount");
  amount = int.parse(stdin.readLineSync()!);

  print("enter youe rate");
  rate = double.parse(stdin.readLineSync()!);

  print("enter youe time");
  time = double.parse(stdin.readLineSync()!);

  interest = (amount * rate * time / 100);

  print("the interest of your money is $interest");
}
