int[] arr = {28, 230, 9, 310, 72};

void setup() {
  getRandom();
}

void getRandom() {
  int randomElement = int(random(arr.length));
  println(arr[randomElement]);
}

//alternativt:
//void setup(){
// int randomElement = getRandom();
// println(randomElement);
//}

//int getRandom(){
//  int randomIndex = int(random(arr.length));
//  return arr[randomIndex];
//}
