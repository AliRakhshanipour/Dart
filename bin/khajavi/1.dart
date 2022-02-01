import 'dart:io';
// void main(List<String> args) {
//   var name = 'ali';
//   var age = 29;
//   infoPrinter(name, age);
// }

// void infoPrinter(x, y) {
//   print('Mr/Mrs $x with age :$y');
// }

// void main(List<String> args) {
//   for (var i = 0; i < 10; i++) {
//     print('//i// = ${i}');
//     for (var j = 0; j < 10; j++) {
//       if (j == 6) break;
//       print('j = ${j}');
//     }
//   }
// }

// void main(List<String> args) {
//   for (var i = 0; i < 4; i++) {
//     if (i.isOdd) continue;
//     print('object: ${i}');
//   }
// }

// void main(List<String> args) {
//   for (var i = 0; i < 5; i++) {
//     for (var j = 0; j < 5; j++) {
//       print('*' * j);
//       if (j == 4) {
//         for (var k = j + 1; k > 0; k--) {
//           print('*' * k);
//         }
//       }
//     }
//   }
// }

// void main(List<String> args) {
//   var x = 2;
//   var y = 2;
//   print(identical(x, y));
// }

// void main(List<String> args) {
//   print('please enter your age :');
//   var age = int.parse(stdin.readLineSync().toString());
//   if (age < 18) {
//     print('you are under 18 years old');
//   } else {
//     print('welcome');
//   }
// }
// importing dart:io file
// import 'dart:io';

// void main() {
//   print("Enter your name?");
//   // Reading name of the Geek
//   String? name = stdin.readLineSync();

//   // Printing the name
//   print("Hello, $name! \nWelcome to GeeksforGeeks!!");
// }
// void main(List<String> args) {
//   print('please enter your email :');
//   var email = stdin.readLineSync().toString();
//   if (email.contains('@') && email.contains('.com')) {
//     print('your email is valid');
//     print('your email : $email');
//   } else {
//     print('your email is not valid');
//   }
// }

// void main(List<String> args) {
//   var buffer = new StringBuffer()
//     ..write('ali')
//     ..write(' is')
//     ..write(' programmer');
//   print(buffer.toString());
// }

void main(List<String> args) {
  String? test;
  print(test ?? "test is null");
}
