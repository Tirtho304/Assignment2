void main(List<String> args) {
  // MyFunction(addtwoNumber(10, 20));
  addtwoNumber(20, 30)();
  mainFunction();
}

MyFunction(Function function) {
  function();
}

addtwoNumber(var a, var b) {
  print(a + b);

  addtwoNumber1(20, 30)();
}

addtwoNumber1(var a, var b) {
  return () => print(a + b);
}

mainFunction() {
  addthreeNumber(var a, var b, var c) {
    print(a + b + c);
  }

  addthreeNumber(20, 30, 40);
}
