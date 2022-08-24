//so

boolean[] keys;
void setup(){
  size(200,200);  
  rectMode(CENTER);
  keys=new boolean[2];
      keys[0]=false;
      keys[1]=false;
}

float  posx = width/2;
float velx;
float vely;
float posy = 121.899994;


void draw(){
  //escenario
  background(#28599D);
  strokeWeight(10);
  line(0,height*0.666,width,height*0.666);
  
  //coso
  strokeWeight(1);
  rect(posx,posy,width*0.063,width*0.063);
  
  //control

  posx += velx;
  posy += vely;
  velx *= 0.9;
  vely *= 0.9;
  
  
  
  //limites
  if(posy <=121){
    posy += 1.5;
  } //else posy--;
  if(posx<=-26){
    posx = width+width*0.063/2;
  }
  if(posx>=width+width*0.063/2+1){
    posx = -25;
  }
}
