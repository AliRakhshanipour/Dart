import 'dart:io';

void main(List<String> args) {}

class A {
  String? field = 'This Is A Field';
  void mthod() {
    print("This Is A Method");
  }
}

class B implements A {
  @override
  String? field = 'This Is B Field';

  @override
  void mthod() {
    print("This Is B Method");
  }
}
