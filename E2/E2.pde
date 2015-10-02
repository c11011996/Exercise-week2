
int x, h;
int r;

void setup()
{
  size(500,500);
  background(255);
  x = 0;
  h = 0;
  r = 0;

}

void draw()
{


  rect(x,0,10,h);
  x += 10;
  h = floor(random(500));
  x %= 500;

  r %=255;
  colorMode(HSB);
  fill(r,255,255);
  r++;
  

  
}
