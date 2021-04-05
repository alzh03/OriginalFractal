 public void setup()
{
  size(600, 600);
}
public void draw()
{
  fractal(10, 10, 1000);
}
public void fractal(int x, int y, int len)
{
  fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  square(x, y, len);
  if(len <= 30)
  {
    
  } else {
      fractal(x+len/2, y, len/2);
      fractal(x-len/2, y, len/2);
      fractal(x, y+len/2, len/2);
      fractal(x, y-len/2, len/2);
  }
}
