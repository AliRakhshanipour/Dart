class A with myMixin1 {
  void methodA() {
    print("methodA");
  }
}

class B with myMixin1 {
  void methodB() {
    print("methodB");
  }
}

mixin myMixin1 {
  var varMyMixin1 = "this is my mixin";
  void method1_MyMixin1() {
    print("this is my method mixin1");
  }
}
