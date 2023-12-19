import 'dart:io';

void main()
 {
  String bookName;
  print("Enter the name of the book:");
  bookName = stdin.readLineSync()!;
  if(bookName.length>10)
  {
    print(bookName.padRight(8, '.')); 
    print("")
  }
  else
  {
    print("$bookName");
  }
  
  
}
