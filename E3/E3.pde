int x,y;

PImage bird,cat,coke,mouse;


void setup()
{
  size(640,480);
  background(255);  
  bird = loadImage("E3Pic/bird.jpg");
  cat = loadImage("E3Pic/cat.jpg");
  coke = loadImage("E3Pic/coke.jpg");
  mouse = loadImage("E3Pic/mouse.jpg");
  
  x=0;
  y=0;
  
}

void draw()
{
  image(bird,x,0);
  x++;
  x%=1920;
  image(cat,x-640,0);
  x++;
  image(coke,x-1280,0);
  x++;
  image(mouse,x-1920,0);
  x++;
  
  

  
  
}
