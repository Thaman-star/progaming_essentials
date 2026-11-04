int x=0;
int y=0;

void setup(){
    size(500,500);
}

void draw(){
    background(255,255,255);
  x += 5;
  y += 5;
  ellipse(x, 150, 50, 50);
  if(x>500){
  x=S0;
  }
}
