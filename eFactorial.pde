
int x = 50;
int y = 50;
float e = 0;
float n = 0;
int loop = 15;

void setup(){
  size(960, 540);
  background(100);
  fill(255);
  textSize(30);
}


void draw(){
  
  if (n <= loop){
    for (int i = 0; i <= loop; i++){
      e = (1/(factorial(n)) + e);
      text("after " + n + " loops, e = " + e, x, y);
      n++;
      y += 50;
      if (y >= 480){
        y = 50;
        x += 450;
      }
    }  // for
    
  }  // if
  
}  // draw



float factorial(float n){
  float ans;
  if (n==0){
    return 1;
  }
  else{
    ans = n * factorial(n-1);
    return ans;
  }
}
