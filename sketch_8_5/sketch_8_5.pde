void setup(){
  size(500,500);
 frameRate(1);
}

void draw(){
    mijnMethode();
}

void mijnMethode(){
 hour();
 minute();
 second();

 println("de tijd is",hour(),minute(),second());

}
