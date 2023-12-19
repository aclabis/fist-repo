
import 'dart:io';
import 'dart:svg';


void main()
{
   String name= "johndoe";
   int agee =25;

   print("your name is $name and your agee is $agee");

  String number;
  print("enter the number");


   number= agee.toString();

  print("Integer number to string is: $number");


  int age;
  print("enter your age  ");
  age =int.parse(stdin.readLineSync()!);
   
  print("your age is $age");
}



