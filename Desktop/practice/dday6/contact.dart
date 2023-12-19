import 'dart:io';

void main() {
  Map contact = {};

  while (true) {
    print("Enter the number from 1-4:");
    print("1) Add a contact");
    print("2) Update a contact");
    print("3) Delete a contact");
    print("4) Exit");

    var num = stdin.readLineSync();

    switch (num) {
      case '1':
        {
          addContact(contact);
          print(contact);
          break;
        }
      case '2':
        {
          var key;
          print("Enter your id");
          key = (stdin.readLineSync()!);
          update(contact, key);
          print(contact);
          break;
        }
      case '3':
        {
          var key;
          print("Enter your key");
          key = (stdin.readLineSync()!);
          deleteContact(key, contact);
          print(contact);
          break;
        }
      case '4':
        {
          print('Exiting...');

          return;
        }
      default:
        {
          print("Enter a correct number.");
          break;
        }
    }
  }
}

deleteContact(var key, Map contact) {
  contact.remove(key);
}

addContact(Map contact) {
  print("enter your id");
  var id = stdin.readLineSync();

  if (contact.containsKey(id)) {
    print("your id is exist please update your info ");
    update(contact, id);
  } else {
    print("enter your name");
    var name = stdin.readLineSync();
    print("enter your pohn number");
    var pohn = stdin.readLineSync();

    contact[id] = {
      'name': name,
      'pohn': pohn,
    };
  }
}

void update(Map contact, var id) {
  if (contact.containsKey(id)) {
    print("Enter your name:");
    var name = stdin.readLineSync();

    print("Enter your phone number:");
    var phone = stdin.readLineSync();

    contact[id] = {
      'name': name,
      'phone': phone,
    };
  } else {
    print('Your ID is not valid. please Register your id !!!');
    addContact(contact);
  }
}
