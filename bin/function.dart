void main(List<String> args) {
  // o p p
  add(10, 20, "Plana");

  //onp
  add1(10, b: "Sushmita", c: 25);

  //higer order function
  myFunnction(add2);
  //myFunction1();
 // print(myFunction1());
  myFunction1()();
}

add(a, [b, c, d]) {
  print(a);
  print(b);
  print(c);
  print(d);
}

add1(a, {c, b}) {
  print(a);
  print(b);
  print(c);
  //print(d);
}

add2() {
  print(10 + 30);
}

myFunnction(Function function) {
  function();
}

myFunction1() {
  return () => print("I love u");
}
