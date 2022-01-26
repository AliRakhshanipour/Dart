abstract class Human {
  late String name;
  late int age;

  void setName(String name) {
    this.name = name;
  }

  String getName() {
    return this.name;
  }

  void setAge(int age) {
    this.age = age;
  }

  int getAge() {
    return this.age;
  }

  void speak();
}

class Person extends Human {
  @override
  void speak() {
    print('${name} is speaking');
  }
}

void main(List<String> args) {
  Person object = new Person();
  object.setName('Alice');
  print(object.getName());
  object.speak();
}
