int a=1;
float p;
float r;
float e;

void setup (){
  size (200,200);
  fill (#1B6758);
}
void draw(){
background(236,225,198);
 rectMode(CENTER);
fill (p,r, e);
 switch(a){
   
   case 1:

ellipse(100, 100, 150, 125); 
   break;
   
    case 2:
    rect(110, 85, 100, 125);
    break;
    
   
  
    
 }}
 
 void mousePressed(){
   a=a+1;
   if (a>2){
     a=1;
 }
 p= random(0,255);
 r=random(0,255);
 e=random(0,255);
 }
