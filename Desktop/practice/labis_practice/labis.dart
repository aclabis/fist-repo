import 'dart:io';
void main()
{
  String? name;
  print("enter your name");
  name=stdin.readLineSync();

  int age;
  print("enter your age");
  age =int.parse(stdin.readLineSync()!);

  int id;
  print("enter your fucking id");
  id=int.parse(stdin.readLineSync()!);

  print("your name is $name and your remaining age is ${100-age} then your fucking id is $id");
}
// void main()
// {
//   String? name;
//   print("enter your name");
//   name= stdin.readLineSync();

//   int age;
//   print("enter your age");
//   age =int.parse(stdin.readLineSync()!);

//   print("your name is $name and your age is $age");
// }


// // // void main()
// // // {
// // //   int firstname=int.parse(stdin.readLineSync()!);
// // //   print("first number is $firstname ,${firstname.runtimeType}");
// // // }
// // import 'dart:io';
// // void main()
// // {
// //   int firstname =int.parse(stdin.readLineSync()!);
// // //   print("the first number is $firstname,${firstname.runtimeType}");
// //   int secondname =int.parse(stdin.readLineSync()!);
// //   print("the  intiger addition of two number is ${firstname+secondname}");
// //