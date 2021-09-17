void setup() {
  size(750, 750);
}

void scales(float x, float y) {
  int r = int(random(40, 110));
  int g = int(random(70, 120));
  int b = 0;
  fill(r, g, b);
  bezier(x, x, 0, x, x, 140, y, y);
  bezier(y, y, 0, x, y, 280, x, x);
  bezier(y, y, 0, x, y, 420, x, x);
  bezier(y, y, 0, x, y, 700, x, x);
  //}
}

void draw() {
  background(255);
  for (int y = 0; y <= 1250; y += 50)
  {
    for (int x = -250; x <= 1250; x += 50)
    {
      scales(x + 1535, y - 750);
    }
  }
}
