/**
 * Processing4 on Replit example
 * Remember: put your sketches in folders with the same name as the main .pde file!
 */
 
float x = 0;
float y = 0;
float speedX = 0;
float speedY = 0;

void setup() {
  size(400, 400);
  speedX = random(1, 5);
  speedY = random(1, 5);
}

void draw() {
  noStroke();
  fill(random(122, 255), random(122, 255), random(122, 255));
  rect(x, y, 20, 20);
  x += speedX;
  y += speedY;

  if (x > width || x < 0) {
    speedX *= -1.01;
  }
  if (y > height || y < 0) {
    speedY *= -1.01;
  }
}
