void main(List<String> args) {
  //String concat Interpolation
  var n1 = "We";
  var n2 = "Love";
  var n3 = "Our";
  var n4 = "Parents";

  //String literals

  var n5 = "We" + " " + "Love" + " " + " " + "Our" " " + " " + "Parents";
  print(n5);

  //1st step
  print("$n1 $n2 $n3 $n4");

  //2nd step
  // print(n1 + n2 + n3 + n4);

  //3rd step

  // List<String> slist = ["We", "Love", "Our", "Parents"];
  // print(slist.join(""));

  String word = "Akif";
  print(word.split(""));
}
