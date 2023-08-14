int i, k=300;
float a[]=new float[k], x, y, r, n;
void setup() {
  size(800, 800);
  for (i=0; i<k; i++) {
    a[i]=random(800);
  }
}
void draw() {
  background(0);
  for (i=0; i<k/2; i++) {
    circle(a[i], a[i+k/2], random(4));
  }
  n=k*noise(r);
  x=k+n*sin(r);
  y=k+n;
  circle(x, y, 30);
  ellipse(x, y+5, 50, 9);
  r+=.01;
}
