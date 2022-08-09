// ignore_for_file: unused_local_variable

void main(List<String> args) {
  //normal var
  var a = 20;
  print(a);
  var b = 12;
  a = b;
  print(a);

  //final

  final finalNumber = 25;
  final finalnumber2 = 10;
  var n1 = 10;
  final finalNumber3 = n1;
  //finalnumber2 = finalNumber
  //finalNumber = b;

  //const

  // const constNumber = 10;
  // const constNumber1 = 20;
  //constNumber = constNumber1;
  int number = 25;
  //const constNumber = number;
  const constNumber = 10;
  const constNumber2 = 20;
  const constNumber3 = constNumber;
  print(constNumber);
  print("$constNumber2");
  print("$constNumber3");
}
