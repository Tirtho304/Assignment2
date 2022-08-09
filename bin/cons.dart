class cons {
  var a;
  var b;
  cons(this.a, this.b) {
    print(a);
    print(b);
  }
}

class detct {
  int? age;
  var name;
  fun() {
    print("Hello from ");
  }
}

class d extends detct {}

void main(List<String> args) {
  cons c = new cons(10, "tirtho");
  print(c);
  d ned = new d();
  ned.age = 14;
  ned.name = "Atiya Rahaman";
}
