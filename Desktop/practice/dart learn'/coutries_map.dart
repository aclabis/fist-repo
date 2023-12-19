//define a map with the name of different countries as keys and their corresponding capitals as values .deddvelop a function that take this map
//map as input and print each country capital pair .use the function to show the user the countries and their capirals .list manupulation using function:z

void main() {
  Map countries = {
    "Nepal": 'kathmandu',
    "india": 'Newdelhi',
    "pakistan": 'islamabad',
    "America": 'washingtan dc'
  };

  rajdhani(countries);
}

rajdhani(Map countries) {

  // for (var country in countries.keys) {
  //   print("Country: $country");
  // }

  // for (var capital in countries.values) {
  //   print("Capital: $capital");
  // }

  countries.forEach((key, value) {
    print("the capital city of ${key} is ${value}");
  });
}
