import 'dart:io';

void main()
{
  int a=1 ,b=2,n ,i,c;
  print("enter the number of elements");
  n=int.parse(stdin.readLineSync()!);

  print("series are:");
  print(a);
  print(b);
  for(i=0;i<n-2;i++)
  {
    c=a+b;
    a=b;
    b=c;

    print(c);

  }
}