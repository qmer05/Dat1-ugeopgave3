class Square{
 int xposition;
 int yposition;
 
 Square(int tmpxposition, int tmpyposition){
   xposition = tmpxposition;
   yposition = tmpyposition;
 }
 
 void display(){
  stroke(0);
  fill(255);
  rect(xposition, yposition, width/4, height/4);
 }
}
