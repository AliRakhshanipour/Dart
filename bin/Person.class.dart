class Person {
  var userType;
  var userNumber;
  sayUserType() {
    print('User type is : $userType');
  }
}

class User extends Person {
  var name;
  var age;
  var role;
  sayAge() {
    print(this.age);
  }

  @override
  sayUserType() {
    print('User TYPE is : $userType');
  }
}

class Admin extends Person {
  var name;
  var age;
  var role;
}

void main(List<String> args) {
  // Person p = new Person();
  User u = new User();
  u.name = "ali";
  u.age = 18;
  u.userType = "user";
  Admin a = new Admin();
  a.name = "reza";
  a.userType = "admin";
  u.sayAge();
  u.sayUserType();
  a.sayUserType();
}
