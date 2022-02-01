import 'dart:io';

void main(List<String> args) {
  // Create dataBase for the current projct
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

//get username from the user
String getUserName() {
  print('please enter user name: ');
  var userName = stdin.readLineSync()!.toString();
  return userName;
}

//get password from the user
String getPassword() {
  print('please enter your password: ');
  var password = stdin.readLineSync()!.toString();
  return password;
}

Map<String, dynamic> getMoreUserInformation() {
  print('please enter your firstname: ');
  var firstname = stdin.readLineSync()!.toString();
  print('please enter your lastname: ');
  var lastname = stdin.readLineSync()!.toString();
  print('please enter your email: ');
  var email = stdin.readLineSync()!.toString();
  print('please enter your age: ');
  var age = stdin.readLineSync()!.toString();
  print('please enter your state or city: ');
  var stateOrCity = stdin.readLineSync()!.toString();
  print('please enter your phone number: ');
  var phoneNumber = stdin.readLineSync()!.toString();
  return {
    'firstname': firstname,
    'lastname': lastname,
    'email': email,
    'age': age,
    'stateOrCity': stateOrCity,
    'phone number': phoneNumber
  };
}

//check dataBase from the user indentification
void checkUser(dataBase) {
  bool repeat = true; // define a bool for break the loop
  while (repeat) {
    var name = getUserName();
    var password = getPassword();
    List<String> params = [name, password];
    if (dataBase.keys.contains(params[0])) {
      if (params[1] == dataBase[params[0]]) {
        print('Welcome dear ' + params[0]);
        repeat = false;
        Map moreParameters = getMoreUserInformation();
        // for (var i = 0; i < moreParameters.length; i++) {
        //   print(moreParameters.keys.elementAt(i) +
        //       ':' +
        //       moreParameters.values.elementAt(i));
        // }
        print(moreParameters);
      } else {
        print('wrong password');
      }
    } else {
      print('user not found');
    }
  }
}
