import 'dart:io';

main(List<String> args) {
// // + - * / ~/
//   print("10 + 2:${10 + 2}");
//   print("10 - 2:${10 - 2}");
//   print("10 * 2:${10 * 2}");
//   print("10 / 2:${10 / 2}");
//   print("10 ~/ 2:${10 ~/ 2}");
//   print("10 ~/ 3:${10 ~/ 3}");
//   print("10 / 3:${10 / 3}");

//   print(" -------------------------------------------- ");

// // x++ ++x x-- --x

//   var x = 0;
//   print(x++);
//   print(x);
//   print(++x);

//   var y = 2;
//   print(y--);
//   print(y);
//   print(--y);

//   print(" -------------------------------------------- ");

// // == != >= <= <>

//   var a = 10;
//   var b = 11;

//   var str1 = "ali";
//   var str2 = "Ali";

//   print("a == b ${a == b}");
//   print("str1 == str2 ${str1 == str2}");

//   print("a != b ${a != b}");
//   print("str1 != str2 ${str1 != str2}");

//   print("a >= b ${a >= b}");

//   print(" -------------------------------------------- ");

//   var mVar1 = 2;
//   var mVar2 = 2.0;

//   print(identical(mVar1, mVar2));

//   print(" -------------------------------------------- ");

  print("Enter your Age ... ");
  var age = int.parse(stdin.readLineSync().toString());

  if (age < 14) {
    print("no you cant cuz you are kid");
  } else {
    print("yes lest go play this game");
  }
}
