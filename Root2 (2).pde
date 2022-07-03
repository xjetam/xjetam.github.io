float num = 0;
int n = 0;
int y = 50;
int x = 40;

void setup(){
  size(960, 540);
  background(100);
  fill(255);
  textSize(15);
}



void draw(){
 
  
  if (n < 15){
    num = sqrt(2 + num);
    text("number of loops: " + (n + 1), x, y);
    y += 25;
    textSize(20);
    text(num, x, y);
    n++;
    y += 50;
    textSize(15);
    if (y >= 490){
      y = 50;
      x += 250;
    }
    if (x >= 800){
      background(100);
      x = 40;
      y = 50;
    }
  }
  
}