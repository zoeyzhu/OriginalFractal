public void setup (){
 size (600,600);
background(255);
noStroke();
 rectMode(CENTER);
  
}

public void draw (){
 fill(32,42,68);
 fractal(300,300,80, 80); 
}
 
 public void fractal(int x, int y, int siz, int sizTwo){
  rect(x, y, siz, sizTwo);
  
  if (siz> 1){
    fractal(x-50, y-50, siz/2, sizTwo/2);
    fractal(x+50, y+50, siz/2,sizTwo/2);
    fractal(x+50, y-50, siz/2,sizTwo/2);
    fractal(x-50, y+50, siz/2,sizTwo/2);
    
    fractal(x-20, y-20, siz/2, sizTwo/2);
    fractal(x+20, y+20, siz/2,sizTwo/2);
    fractal(x+20, y-20, siz/2,sizTwo/2);
    fractal(x-20, y+20, siz/2,sizTwo/2);
 }
 }
 
