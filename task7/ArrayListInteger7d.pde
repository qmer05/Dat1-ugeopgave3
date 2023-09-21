ArrayList<Integer> arrInt = new ArrayList<Integer>();
int sum;

void setup() {
  arrInt.add(12);
  arrInt.add(36);
  arrInt.add(27);
  sum(arrInt);
  println(sum);
}

Integer sum (ArrayList<Integer> arrValues) {
  for (int i = 0; i < arrInt.size(); i++) {
    sum += arrInt.get(i);
  }
  sum = sum / arrInt.size();
  return sum;
}
