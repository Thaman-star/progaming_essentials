fullScreen();
background(200,20,50);

float lengte = 1.7;
int gewicht = 70;

int BMI = round(gewicht / (lengte * lengte)); 

fill(50,102,200);
textSize(70);

text("Als je gewicht " + gewicht + " kg en je lengte " + (lengte * 100) + "\n cm, dan is jouw BMI " + BMI, 20, 50);
