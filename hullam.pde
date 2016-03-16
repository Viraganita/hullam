float x =0;
float y =100;

void setup () {
  size (500, 500);
  background(255, 255, 255);
  
  
 
  while (y<500){
  hullam();
  y=y+50;
  }
}

void hullam () {
  x = 0;
  while (x<500) {
    
    stroke (#368DE8);
    strokeWeight(5);

    point(x, sin(x/10)*7+y);
    x=x+1;
    
  }
}