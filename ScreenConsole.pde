//Global Varibles

void setup () {
size(1370, 700);
println("Monitor Dimensions: Width", displayWidth, "height", displayHeight);
if ((width > displayWidth || height*0.99 > displayHeight)) { 
  println("Canvas will not fit in the monitor. /nChange the size() dimensions.");
  println("Program is closing automatically");
  exit();
 
}


void draw() {}
