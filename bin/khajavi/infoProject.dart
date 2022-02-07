import 'dart:developer';
import 'dart:io';

void main() {
  login();
}

void login() {
  var username = "sk1360";
  var password = 123456;

  var inputUsername = getUserInputAsString("plz enter your username ... ");
  var inputPassword = getUserInputAsInteger("plz enter your password ... ");

  if (inputUsername == username && inputPassword == password) {
    nextStep(username: username);
  } else {
    login();
  }
}

void nextStep({required String username}) {
  print("<<< Welcome $username to toplearn >>>");

  var firstname = getUserInputAsString("Enter Your firstname ... ");
  var lastname = getUserInputAsString("Enter Your lastname ... ");
  var email = getUserInputAsString("Enter your email ...");
  var phone = getUserInputAsInteger("Enter your phone ...");

  reporter(
    username: username,
    firstname: firstname,
    lastname: lastname,
    email: email,
    phone: phone,
  );
}

void reporter(
    {required String username,
    required String firstname,
    required String lastname,
    String? email = "no email",
    int? phone = 0}) {
  print(
      "Report: Firstname:$firstname --- Lastname:$lastname --- Email:$email --- Phone:$phone ");
  print("GoodLuck\nFinished!");
}

String getUserInputAsString(String message) {
  print(message);
  var userInput = stdin.readLineSync()!;
  return userInput;
}

int getUserInputAsInteger(String message) {
  print(message);
  var userInput = int.parse(stdin.readLineSync()!);
  return userInput;
}
