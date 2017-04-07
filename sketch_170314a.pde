void setup() {
  //set the size on the screen 
  size(800,600);
  background(50);
}

void draw() {
 if (keyPressed)
 if (key == 'Q' || key == 'q') {
 stroke(0, 95, 249);
line(pmouseX,pmouseY,mouseX,mouseY);
 }
 if (key=='B' || key == 'b') {
  stroke(66, 244, 238);
  strokeWeight(4);
  line(mouseX,mouseY,pmouseX,pmouseY);
}
 if (key=='F' || key == 'f') {
  stroke(249, 0, 20);
  strokeWeight(4);
  line(mouseX,mouseY,pmouseX,pmouseY);
}
 if (key=='E' || key == 'e') {
  stroke(0, 249, 53);
  strokeWeight(4);
  line(mouseX,mouseY,pmouseX,pmouseY);
}
} 

void keyPressed() {
  background(90);
}

void mousePressed() {
stroke(0, 95, 249);
line(pmouseX,pmouseY,mouseX,mouseY);
}