ArrayList<String> arrStr = new ArrayList<String>();

void setup() {
  arrStr.add("rip");
  arrStr.add("rap");
  arrStr.add("rup");
}

void draw() {
  printStr(arrStr);
  noLoop();
}

void printStr(ArrayList<String> printEachStr) {
  for (String i : printEachStr) {
    println(i);
  }
}
