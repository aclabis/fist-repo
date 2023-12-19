
import 'dart:io';

void main() {
  int num;
  print("enter the score");
  num = int.parse(stdin.readLineSync()!);

//  if(num<100){
//   print("no medal available");
//  }
//  else if(num<=499){
//   print("you have got bronze medal");
//  }
//  else if(num<=999){
//   print("you got silver medal");
//  }
//  else{
//   print("you got gold");
//  }
//}

  if (num > 1000) {
    print("no medal available");
  } else if (num >= 500 && num <= 999) {
    print("you got silver medal");
  } else if (num >= 100 && num <= 499) {
    print("you got bronze medal");
  } else {
    print("you got no medal");
  }
}
