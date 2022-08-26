void setup() {
  noStroke();
  size(400, 400);
}

void draw() {
  fill(255, 129, 203); // Ears
  
  stroke(255, 255, 255);
  strokeWeight(10);
  
  arc(100 - 45, 100 + 20, 200, 100, PI/1.2 - PI + PI/6, PI/1.2 - PI/6, OPEN);
  arc(151 - 45, 145 + 20, 200, 100, PI/1.2 + PI/6, PI/1.2 + PI - PI/6, OPEN);
  
  arc(100 + 240, 100 + 20, 200, 100, PI/1.2 - PI + PI/3 + PI/6, PI/1.2 + PI/3 - PI/6, OPEN);
  arc(51 + 240, 143 + 20, 200, 100, PI/1.2 + PI/3 + PI/6, PI/1.2 + PI + PI/3 - PI/6, OPEN);
  
  noStroke();
  
  fill(255, 203, 163);
  
  ellipse(200, 200, 225, 250); // Face
  
  fill(0, 0, 0); // Outer eyes
  
  ellipse(150, 175, 30, 30);
  ellipse(250, 175, 30, 30);
  
  fill(255, 255, 255); // Inner eyes
  
  ellipse(150 + 5, 175, 15, 15);
  ellipse(250 + 5, 175, 15, 15);
  
  fill(255, 129, 203); // Nose
  
  ellipse(200, 225, 50, 30);
  
  arc(200, 275, 75, 50, 0, PI, OPEN); // Mouth
  
  fill(255, 255, 255); // Hair
  
  scale(1.25);
  translate(-40, 0);
  ellipse(200 - 25, 75, 70, 70);
  ellipse(200, 75, 40, 40);
  ellipse(200 + 30, 75, 50, 50);
  ellipse(200 + 70, 75 + 20, 20, 20);
  ellipse(200 + 60, 75, 40, 40);
  ellipse(200 + 70, 75 - 15, 20, 20);
  ellipse(200 + 50, 75 - 20, 40, 40);
  ellipse(200 + 25, 75 - 10, 50, 50);
  ellipse(200, 75 - 10, 40, 40);
  ellipse(200 - 50, 75 - 20, 50, 50);
  ellipse(200 - 70, 75 - 10, 30, 30);
  ellipse(200 - 60, 75 + 10, 40, 40);
}
