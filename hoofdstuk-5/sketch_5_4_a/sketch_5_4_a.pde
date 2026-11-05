int x = 900;
int y = 700;
fullScreen();
background(150, 56, 34);

fill(255, 224, 189);
ellipse(x, y, 700, 700);

fill(0, 0, 0);
ellipse(x - 150, y - 100, 90, 90);
ellipse(x + 150, y - 100, 90, 90);

arc(x - 150, y - 150, 100, 20, PI, 2 * PI);
arc(x + 150, y - 150, 100, 20, PI, 2 * PI);

arc(x, y + 100, 200, 20, 0 * PI, 2 * PI);
