import 'dart:io';

void main() {
  String location;

  print("Pick your location from 1 to 6: ");
  print("1. pokhara\n");
  print("2. kathmandu\n");
  print("3. butwal\n");
  print("4. parbat\n");
  print("5. kaskikot\n");
  print("6. lausidunga\n");

  location = stdin.readLineSync()!;

  switch (location) {
    case '1':
      {
        print("Weather of pokhara is sunny");
        break;
      }
    case '2':
      {
        print("Weather of kathmandu is romantic");
        break;
      }
    case '3':
      {
        print("Weather of butwal is snowy");
        break;
      }
    case '4':
      {
        print("Weather of parbat is Rainny");
      }
    case '5':
      {
        print("Weather of kaskikot is windy");
        break;
      }
    case '6':
      {
        print("Weather of lausidunga is nice");
        break;
      }
    default:
      {
        print("Please enter a number from 1 to 6");
      }
  }
}
