
void setup() {

  size(600, 600);
  fill(255, 150, 0);
  noStroke();
}

void draw() {
  background (255);

  fill(50);
  textAlign(LEFT);
  text("Tom van Dijk", width-100, height -40);

  int h = (int) random(0, 360);
  int s = (int) random(0, 100);
  int b = (int) random(50, 100);
  rectMode(CENTER);

  fill(h, s, b);
  ellipse(300, 300, random(180, 280), random(180, 280));
  fill(h, s, b-10);
  rect(300, 300, random(150, 234), random(150, 296));
  fill(h, s, b-25);
  ellipse(300, 300, 180, 180);
  fill(h, s, b-50);
  rect(300, 300, 90, 90);
  frameRate(1);
}

