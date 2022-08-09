void main(List<String> args) {
  //spread operator

  List<int> listOfstring = [1, 192, 193, 201, 203];
  List<int> listOfstring2 = [...listOfstring,2, 182, 163, 251, 243];
  print(listOfstring2);
  for (var i in listOfstring2) {
    print(i);
  }
}
