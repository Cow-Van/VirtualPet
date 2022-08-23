void setup() {
  //noStroke();
  size(400, 400);
}

void draw() {
  rotate(-radians(20));
  fill(255, 255, 255);
  ellipse(25, 150, 150, 75);
  
  fill(255, 192, 203);
  ellipse(25, 150, 125, 35);
  rotate(radians(20));
  
  rotate(radians(20));
  fill(255, 255, 255);
  ellipse(400, 25, 150, 75);
  
  fill(255, 192, 203);
  ellipse(400, 25, 125, 35);
  rotate(-radians(20));
  
  fill(255, 203, 163);
  
  //ellipse(200, 200, 225, 250); // Face
}
