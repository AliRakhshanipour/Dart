import 'dart:io';

// import '../Person.class.dart';

// void main(List<String> args) {
//   printInfo('marieh', 'rakhshanipour', 0);
//   var name = (String name) => name.toUpperCase();
//   print(name('reza'));
//   myFunction((String text) {
//     print(text);
//   }, 'textParam');
//   info((String text) {
//     print(text);
//   }, 'sas');
// }

// String getNameToUppercase(String name) {
//   return name.toUpperCase();
// }

// void printInfo(String name, String lastname, int? gender,
//     [String? email, int? age]) {
//   if (gender == 1) {
//     print('Mr $name $lastname , welcome to our site.');
//   } else if (gender == 0) {
//     print('Mrs $name $lastname , welcome to our site.');
//   }
// }

// void myFunction(Function function, String text) => function(text);

// void info(Function userInformation, var userData) => userInformation(userData);

void main(List<String> args) {
  Map members = {
    'ali': '1234',
    'reza': '1897',
    'hosein': '3214',
    'maryam': '3245',
    'mahdieh': '0978',
    'amir': '3928',
    'arad': '4562',
    'hamed': '1292'
  };
  // print(members.keys.elementAt(0));
  // print(members.length);

  checkUser(members);
}

String getUserName() {
  print('please enter user name: ');
  var userName = stdin.readLineSync()!.toString();
  return userName;
}

String getPassword() {
  print('please enter your password: ');
  var password = stdin.readLineSync()!.toString();
  return password;
}

void checkUser(dataBase) {
  bool repeat = true;
  while (repeat) {
    var name = getUserName();
    var password = getPassword();
    List<String> params = [name, password];
    if (dataBase.keys.contains(params[0])) {
      if (params[1] == dataBase[params[0]]) {
        print('Welcome dear ' + params[0]);
        repeat = false;
      } else {
        print('wrong password');
      }
    } else {
      print('user not found');
    }
  }
}
