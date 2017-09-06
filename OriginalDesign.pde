void setup()
{
  size(500,500);
}
void draw()
{
  background(2,0,188);
  boat();
  sail();
}
void boat()
{
  fill(134,92,38);
  quad(75,230,425,230,370,345,130,345);
  rect(240,80,20,150);
}
void sail()
{
  fill(255,255,255);
  triangle(240,80,120,185,240,185);
}

 