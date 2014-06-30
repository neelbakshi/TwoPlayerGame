int x = 250;


void setup() {
  size(500, 500);
}

void draw() {
  fill(#E85757);
  rect(0,0,250,500);
  
   fill(#57A5E8);
  rect(250,0,250,500);
  
  fill(0);
  rect(0, 200, 10, 100);
  
    fill(0);
  rect(490, 200, 10, 100);
  

  fill (#53CE83);
  ellipse(x, 250, 75, 75);
  
  if (key == 'q') {
    x = x-3;
  }
  if (key == 'p') {
    x = x+3;
  }
  
  
 }
