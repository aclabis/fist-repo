

void main()
{
  List number=[
    1,
    2,
    3,
    4,
    5
   

  ];

  display(number);


}

display(List number){
  for(int i=0;i<number.length;i++)
  {
    print("the  multiple of ${number[i]} is ${number[i]*2} ");

  }
}