int pX = (int)(Math.random()*2);
int pY = (int)(Math.random()*2);
int pX2 = pX+(int)(Math.random()*2);
int pY2 = pY+(int)(Math.random()*2);
void setup()
{
  size(500,500);
  background(0);
  frameRate(10000);
  strokeWeight(1);
}
void draw()
{
  stroke(255,185,15);
  point(pX,pY);
  stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  point(pX2,pY2);
  pX = pX + (int)(Math.random()*3);
  pY = pY + (int)(Math.random()*3);
  fill(255);
  textSize(20);
  text("KAMEHAMEHA", 30, 20);
  if(pX > 500)
  {
      pX = 0;
      pY = 0;
  }
  if(pX2 > 500)
  {
    pX2 = 0;
    pY2 = 0;
  }
}
void mouseClicked()
{
  pX = 0;
  pY = 0;
}