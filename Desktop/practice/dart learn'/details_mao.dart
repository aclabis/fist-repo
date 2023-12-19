void main()
{
  Map person_detail={
    'name':'ashish',
    'age':25,
    'city':'kaskikot',

  };
  display(person_detail);
}

display(Map person_detail){
  person_detail.forEach((key, value) { 
    print("the detail of person $key is $value");

  });
}