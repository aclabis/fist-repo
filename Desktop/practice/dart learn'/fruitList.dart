//create a list of your favourite fruit in dart.write a function that takes this list as input and prints each fruit name along with its length.implement the function to  display the 
//fruit name along with their respective lengths.map values and function interaction 


void main(){
 
  List fruit =[
    "apple",
    "banana",
    "grapes",
    "orange"

  ];

  // print( fruit.length);

  displayFruit(fruit);


 }

 displayFruit(List fruit){
   for (int i=0 ; i<fruit.length; i++){

    print('the name of fruit is ${fruit[i]} and its length is ${fruit[i].length} \n');

   }
 }