import 'dart:io';

void main()
{

  double celcius;
  double fhrenite;

  print("enter the temperature in celcius");
  celcius=double.parse(stdin.readLineSync()!);
 

  fhrenite=(32+9*celcius);

  print("the temperature in fhrenite is $fhrenite");
}