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
  rect(172, 0, 30, height); //vertical line
  rect(0, 100, width, 40); //horizontal line
  circle(mouseX, mouseY, 100);
}
