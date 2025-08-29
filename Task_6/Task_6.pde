/*
 The code in this sketch will not compile, as it referes to varables which have not yet been declared
 Please complete task 5 to get this to compile.
 */

int numberOfCircles; //declare numberOfCircles
float circleSize; //declare CircleSize

int red;
int green;
int blue;
  //declare a variable for each of the colors red, green and blue

 float x;
  float y;
  //declare x and y

  float counter = 0;
  float rowCounter = 0;
  //declare and initiate counter and rowCounter to the value of 0
  
void setup() {
  size(400, 400);
  
  red = 255;
  green = 255;
  blue = 255;
    //initiate each color to end result white

  numberOfCircles = 30;
  circleSize = width/numberOfCircles;
  ellipseMode(CORNER);
}
void draw() {

  x = circleSize*counter;
  y = circleSize*rowCounter;

  fill(red,green,blue);

  ellipse(x, y, circleSize, circleSize);

  // Explaining conditional assignments.
  // First part before the ?-mark, is a conditional.
  // If this is true, the value after the ?-mark will be assigned.
  // If not, the last value will.
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
println(counter);

  // Explaining the modulus operator
  // Modulus is what is left when you divide one int with another int.
  // 1 % 3 = 1 (3 people can't share 1 apple without cutting it, so 1 apple is left)
  // 2 % 3 = 2
  // 3 % 3 = 0

  //Add the code for 6.c here
  red = counter==0 ? (int)random(255) : 255;
  green = counter==0 ? (int)random(255) : 255;
  blue = counter==0 ? (int)random(255) : 255;
}
