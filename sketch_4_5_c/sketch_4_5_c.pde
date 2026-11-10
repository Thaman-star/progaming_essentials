fullScreen();
background(255);
textSize(17);
stroke(50);

String b = "Bob";
int x1 = 60;
int y1 = 330;

String f = "Fien";
int x2 = 370;
int y2 = 330;

String s = "Sem";
int x3 = 720;
int y3 = 330;


fill(255, 214, 178);          
ellipse(x1, y1, 80, 80);
fill(30);
ellipse(x1 - 15, y1 - 8, 8, 8);
ellipse(x1 + 15, y1 - 8, 8, 8);
noFill();
arc(x1, y1 + 5, 40, 30, 0.2, PI - 0.2);
fill(0);
text("Ik ben " + b + " en ik sta op x " + x1 + " en y " + y1, x1, y1 + 70);


fill(255, 224, 130);
ellipse(x2, y2, 80, 80);
fill(30);
ellipse(x2 - 15, y2 - 8, 8, 8);
ellipse(x2 + 15, y2 - 8, 8, 8);
noFill();
arc(x2, y2 + 5, 40, 30, 0.2, PI - 0.2);
fill(0);
text("Ik ben " + f + " en ik sta op x " + x2 + " en y " + y2, x2, y2 + 70);


fill(200, 228, 255);
ellipse(x3, y3, 80, 80);
fill(30);
ellipse(x3 - 15, y3 - 8, 8, 8);
ellipse(x3 + 15, y3 - 8, 8, 8);
noFill();
arc(x3, y3 + 5, 40, 30, 0.2, PI - 0.2);
fill(0);
text("Ik ben " + s + " en ik sta op x " + x3 + " en y " + y3, x3, y3 + 70);
