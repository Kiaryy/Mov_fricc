//so
void setup(){
  size(200,200);  
  rectMode(CENTER);
}

float  posx = width/2;
float velx;
float y = 121.899994;


void draw(){
  //escenario
  background(#28599D);
  strokeWeight(10);
  line(0,height*0.666,width,height*0.666);
  
  //coso
  strokeWeight(1);
  rect(posx,y,width*0.063,width*0.063);
  
  //control
  mov_l();
  mov_r();
  salt();
  posx += velx;
  velx *= 0.9;
  println(height*0.666-width*0.063/2-5);
  //limites
  if(posx<=-26){
    posx = width+width*0.063/2;
  }
  if(posx>=width+width*0.063/2+1){
    posx = -25;
  }
}
