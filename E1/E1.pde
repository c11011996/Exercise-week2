int x, y;

void setup()
{
  size(500,500);
  background(255);
  x = 55;
}

void draw()
{
  background(255);
  fill(0);
  ellipse(150, 250, x, x);
  ellipse(350, 250, x, x);
  println(--x); 
  x=x%55;
  


  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
}
