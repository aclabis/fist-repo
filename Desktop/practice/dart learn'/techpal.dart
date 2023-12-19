import 'dart:io';

void main()
{
  int num1,num2;
  String operator;
  print("enter the two number ");
  num1=int.parse(stdin.readLineSync()!);
  num2=int.parse(stdin.readLineSync()!);

  print("enter the fucking opeator");
  operator=stdin.readLineSync()!;
   if(operator=='+')
   {
    print("the addition of two number $num1 and $num2 is ${num1+num2}");
   }
   else if(operator=='-')
   {
    print("the defference of $num1 and $num2 is ${num1-num2}");
   }
   else 
   {
    print("put some fucking operator you bastard ");
   }
  
}