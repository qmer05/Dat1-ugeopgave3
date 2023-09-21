void setup() {
  printPartOfWord("København", 1, 4);
}

void printPartOfWord(String word, int index, int lengthh) {
  String output = word.substring(index, lengthh + 1);
  println(output);
}

//// ALTERNATIVT:
//void setup() {
//  String output = printPartOfWord("København", 1, 4);
//  println(output);
//}

//String printPartOfWord(String word, int index, int lengthh) {
//  return word.substring(index, lengthh + 1);
//  // eller
//  // String output = word.substring(index, lengthh + 1);
//  // return output;
//}
