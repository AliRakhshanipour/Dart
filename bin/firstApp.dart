// void main(List<String> args) {
//   var siteName = 'MaxWell.com';
//   print(siteName);
//   if (siteName == 'MaxWell.com') {
//     print('siteName is ${siteName}');
//   } else {
//     print('siteName is not ${siteName}');
//   }
// }
// void main(List<String> args) {
//   String siteName = 'MaxWell.com';
//   String siteDefinition =
//       'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas purus viverra accumsan in nisl nisi. Arcu cursus vitae congue mauris rhoncus aenean vel elit scelerisque. In egestas erat imperdiet sed euismod nisi porta lorem mollis.';
//   double sitePoint = 10.25;
//   int siteRanking = 12;
//   print(sitePoint);
//   bool isActive = false;
//   bool isMale = true;
//   print(isActive);
//   List points = [12, 11.5, 12, 15, 18, 18.2];
//   // points.add('Ali');
//   // points.add('rakhshanipour');
//   points.insert(1, 'Ali');
//   points.insert(2, 'Rakhshanipour');
//   print(points[1].runtimeType);

// }
// void main(List<String> args) {
//   Map<String, String> user = {
//     'name': 'Ali Rakhshanipour',
//     'email': 'Ali.Rakhshanipour@gmail.com',
//     'password': 'Rakhshanipour1997',
//     'age': '24'
//   };
//   user['city'] = 'tehran';
//   print(user);
// }
// void main(List<String> args) {
//   Set names = {'ali', 'reza', 'maryam', 'hamid', 'kaveh'};
//   print(names);
//   names.add("alireza");
//   print(names);
// }
// void main(List<String> args) {
//   var x = {};
// }
// void main(List<String> args) {
//   print("");
// }
// void main(List<String> args) {
//   var x = 23;
//   var y = 12;
//   var z = 0;
//   z = y % x;
//   print(z);
// }
// void main(List<String> args) {
//   int x = 11;
//   if (x == 0) {
//     print("result is : ${x} -> false");
//   } else if (x == 1) {
//     print("result is : ${x} -> true");
//   } else {
//     print("result is none of booleans");
//   }
// }

// void main(List<String> args) {
//   int x = 2;
//   switch (x) {
//     case 0:
//       print('siteName');
//       break;
//     case 2:
//       print('siteRank');
//       break;
//     default:
//       print('SiteExp');
//   }
// }

// void main(List<String> args) {
//   var x = 0;
//   do {
//     print(x);
//     x++;
//   } while (x < 6);
// }

// void main(List<String> args) {
//   void sum(var x, var y) {
//     return x + y;
//   }
// }

// import 'dart:ffi';
// import 'main.dart';

// void main(List<String> args) {
//   printByName('siteName');
//   printByfor();
// }

// void printByName(x) {
//   print(x);
// }

// void main(List<String> args) {
//   printInfo('ali', 'rakhshanipour', 'alirakhshanipour@gmail.com',
//       code: 32, age: 21);
// }

// void printInfo(String firstname, String lastname, String email, {age, code}) {
//   print(
//       'firstname :$firstname , lastname :$lastname , email: $email ,age: $age , code: $code');
// }

// void main(List<String> args) {
//   printer();
// }

// void printInfo(String firstname, String lastname, String email, [age, code]) {
//   print(
//       'firstname :$firstname , lastname :$lastname , email: $email ,age: $age , code: $code');
// }

// // printer() => printInfo('ali', 'rakhshanipour', 'alir');
// void main(List<String> args) {
//   List numList = [1, 2, 3];
//   numList.forEach((element) {
//     print(element);
//   });
// }

// printer(item) => print('item number is :$item');