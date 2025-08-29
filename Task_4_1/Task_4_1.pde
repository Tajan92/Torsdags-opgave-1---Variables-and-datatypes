String address;
int add;
float divide;
String msg;

void setup() {

  address = "Firskovvej";
  add = 3+2;
  divide = 6/3;
  msg = "Hello";

  println("Address: "+address);
  println("Result 1: "+add);
  println("Result 2: "+divide);
  println("Message: "+msg);

  address = "Strandvejen";
  add = 8+3;
  divide = 8/2;
  msg = "Goodbye";

  println("Address: "+address);
  println("Result 1: "+add);
  println("Result 2: "+divide);
  println("Message: "+msg);

  address += " 17";
  add += 3;
  divide /= 0.5;
  msg += " Champ";

  println("Address: "+address);
  println("Result 1: "+add);
  println("Result 2: "+divide);
  println("Message: "+msg);

  add++;
  divide++;

  println("Result 1: "+add);
  println("Result 2: "+divide);

  add += 3;
  divide += 3;

  println("Result 1: "+add);
  println("Result 2: "+divide);

  add--;
  divide--;

  println("Result 1: "+add);
  println("Result 2: "+divide);
}
