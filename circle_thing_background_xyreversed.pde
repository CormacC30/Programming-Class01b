void setup()
{
  size(500, 400);
}

void draw()
{
  background(0); //black background

  //stroke(0,0,0); //black outline
  noStroke();
  fill(60, 220, 90); //green
  circle(mouseY, mouseX, 100);
}
