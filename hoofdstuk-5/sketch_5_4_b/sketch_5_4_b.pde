int x = 300;
int y = 300;

fullScreen();
background(150, 56, 34);

fill(255, 224, 189);
ellipse(x, y, 400, 400);
fill(0, 0, 0);
ellipse(x - 85, y - 55, 50, 50);
ellipse(x + 85, y - 55, 50, 50);
arc(x - 85, y - 85, 60, 12, PI, 2 * PI);
arc(x + 85, y - 85, 60, 12, PI, 2 * PI);
arc(x, y + 60, 115, 12, 0 * PI, 2 * PI);

x += 450;
fill(255, 224, 189);
ellipse(x, y, 400, 400);
fill(0, 0, 0);
ellipse(x - 85, y - 55, 50, 50);
ellipse(x + 85, y - 55, 50, 50);
arc(x - 85, y - 85, 60, 12, PI, 2 * PI);
arc(x + 85, y - 85, 60, 12, PI, 2 * PI);
arc(x, y + 60, 115, 12, 0 * PI, 2 * PI);

x += 450;

fill(255, 224, 189);
ellipse(x, y, 400, 400);
fill(0, 0, 0);
ellipse(x - 85, y - 55, 50, 50);
ellipse(x + 85, y - 55, 50, 50);
arc(x - 85, y - 85, 60, 12, PI, 2 * PI);
arc(x + 85, y - 85, 60, 12, PI, 2 * PI);
arc(x, y + 60, 115, 12, 0 * PI, 2 * PI);
