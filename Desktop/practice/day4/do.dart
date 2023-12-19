import 'dart:io';

void main() {
  int userInput;
  
  do {
    print('Please enter a number greater than 100:');
    userInput = int.parse(stdin.readLineSync()!);
  } while (userInput <= 100);

  print('You entered: $userInput');
}
