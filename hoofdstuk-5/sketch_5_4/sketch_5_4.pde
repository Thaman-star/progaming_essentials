fullScreen();
background(255);
textSize(17);
textAlign(CENTER);
stroke(50);

int x = 100;
int y = 730;

String b = "bob";
String f = "Fien";
String s = "Sem";

fill(255, 214, 178);
ellipse(x, y, 80, 80);
fill(30);
ellipse(x - 15, y - 8, 8, 8);
ellipse(x + 15, y - 8, 8, 8);
noFill();
arc(x, y + 5, 40, 30, 0.2, PI - 0.2);
fill(0);
text("Ik ben " + b + " en ik sta op x " + x + " en y " + y, x, y + 70);

x += 350;

fill(255, 224, 130);
ellipse(x, y, 80, 80);
fill(30);
ellipse(x - 15, y - 8, 8, 8);
ellipse(x + 15, y - 8, 8, 8);
noFill();
arc(x, y + 5, 40, 30, 0.2, PI - 0.2);
fill(0);
text("Ik ben " + f + " en ik sta op x " + x + " en y " + y, x, y + 70);

x += 350;

fill(200, 228, 255);
ellipse(x, y, 80, 80);
fill(30);
ellipse(x - 15, y - 8, 8, 8);
ellipse(x + 15, y - 8, 8, 8);
noFill();
arc(x, y + 5, 40, 30, 0.2, PI - 0.2);
fill(0);
text("Ik ben " + s + " en ik sta op x " + x + " en y " + y, x, y + 70);
